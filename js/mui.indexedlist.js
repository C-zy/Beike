/**
 * IndexedList
 * 绫讳技鑱旂郴浜哄簲鐢ㄤ腑鐨勮仈绯讳汉鍒楄〃锛屽彲浠ユ寜棣栧瓧姣嶅垎缁�
 * 鍙充晶鐨勫瓧姣嶅畾浣嶅伐鍏锋潯锛屽彲浠ュ揩閫熷畾浣嶅垪琛ㄤ綅缃�
 * varstion 1.0.0
 * by Houfeng
 * Houfeng@DCloud.io
 **/

(function($, window, document) {

	var classSelector = function(name) {
		return '.' + $.className(name);
	}

	var IndexedList = $.IndexedList = $.Class.extend({
		/**
		 * 閫氳繃 element 鍜� options 鏋勯€� IndexedList 瀹炰緥
		 **/
		init: function(holder, options) {
			var self = this;
			self.options = options || {};
			self.box = holder;
			if (!self.box) {
				throw "瀹炰緥 IndexedList 鏃堕渶瑕佹寚瀹� element";
			}
			self.createDom();
			self.findElements();
			self.caleLayout();
			self.bindEvent();
		},
		createDom: function() {
			var self = this;
			self.el = self.el || {};
			//styleForSearch 鐢ㄤ簬鎼滅储锛屾鏂瑰紡鑳藉湪鏁版嵁杈冨鏃惰幏鍙栧緢濂界殑鎬ц兘
			self.el.styleForSearch = document.createElement('style');
			(document.head || document.body).appendChild(self.el.styleForSearch);
		},
		findElements: function() {
			var self = this;
			self.el = self.el || {};
			self.el.search = self.box.querySelector(classSelector('indexed-list-search'));
			self.el.searchInput = self.box.querySelector(classSelector('indexed-list-search-input'));
			self.el.searchClear = self.box.querySelector(classSelector('indexed-list-search') + ' ' + classSelector('icon-clear'));
			self.el.bar = self.box.querySelector(classSelector('indexed-list-bar'));
			self.el.barItems = [].slice.call(self.box.querySelectorAll(classSelector('indexed-list-bar') + ' a'));
			self.el.inner = self.box.querySelector(classSelector('indexed-list-inner'));
			self.el.items = [].slice.call(self.box.querySelectorAll(classSelector('indexed-list-item')));
			self.el.liArray = [].slice.call(self.box.querySelectorAll(classSelector('indexed-list-inner') + ' li'));
			self.el.alert = self.box.querySelector(classSelector('indexed-list-alert'));
		},
		caleLayout: function() {
			var self = this;
			var withoutSearchHeight = (self.box.offsetHeight - self.el.search.offsetHeight) + 'px';
			self.el.bar.style.height = withoutSearchHeight;
			self.el.inner.style.height = withoutSearchHeight;
			var barItemHeight = ((self.el.bar.offsetHeight - 40) / self.el.barItems.length) + 'px';
			self.el.barItems.forEach(function(item) {
				item.style.height = barItemHeight;
				item.style.lineHeight = barItemHeight;
			});
		},
		scrollTo: function(group) {
			var self = this;
			var groupElement = self.el.inner.querySelector('[data-group="' + group + '"]');
			if (!groupElement || (self.hiddenGroups && self.hiddenGroups.indexOf(groupElement) > -1)) {
				return;
			}
			self.el.inner.scrollTop = groupElement.offsetTop;
		},
		bindBarEvent: function() {
			var self = this;
			var pointElement = null;
			var findStart = function(event) {
				if (pointElement) {
					pointElement.classList.remove('active');
					pointElement = null;
				}
				self.el.bar.classList.add('active');
				var point = event.changedTouches ? event.changedTouches[0] : event;
				pointElement = document.elementFromPoint(point.pageX, point.pageY);
				if (pointElement) {
					var group = pointElement.innerText;
					if (group && group.length == 1) {
						pointElement.classList.add('active');
						self.el.alert.innerText = group;
						self.el.alert.classList.add('active');
						self.scrollTo(group);
					}
				}
				event.preventDefault();
			};
			var findEnd = function(event) {
				self.el.alert.classList.remove('active');
				self.el.bar.classList.remove('active');
				if (pointElement) {
					pointElement.classList.remove('active');
					pointElement = null;
				}
			};
			self.el.bar.addEventListener('touchmove', function(event) {
				findStart(event);
			}, false);
			self.el.bar.addEventListener('touchstart', function(event) {
				findStart(event);
			}, false);
			document.body.addEventListener('touchend', function(event) {
				findEnd(event);
			}, false);
			document.body.addEventListener('touchcancel', function(event) {
				findEnd(event);
			}, false);
		},
		search: function(keyword) {
			var self = this;
			keyword = (keyword || '').toLowerCase();
			var selectorBuffer = [];
			var groupIndex = -1;
			var itemCount = 0;
			var liArray = self.el.liArray;
			var itemTotal = liArray.length;
			self.hiddenGroups = [];
			var checkGroup = function(currentIndex, last) {
				if (itemCount >= currentIndex - groupIndex - (last ? 0 : 1)) {
					selectorBuffer.push(classSelector('indexed-list-inner li') + ':nth-child(' + (groupIndex + 1) + ')');
					self.hiddenGroups.push(liArray[groupIndex]);
				};
				groupIndex = currentIndex;
				itemCount = 0;
			}
			liArray.forEach(function(item) {
				var currentIndex = liArray.indexOf(item);
				if (item.classList.contains($.className('indexed-list-group'))) {
					checkGroup(currentIndex, false);
				} else {
					var text = (item.innerText || '').toLowerCase();
					var value = (item.getAttribute('data-value') || '').toLowerCase();
					var tags = (item.getAttribute('data-tags') || '').toLowerCase();
					if (keyword && text.indexOf(keyword) < 0 &&
						value.indexOf(keyword) < 0 &&
						tags.indexOf(keyword) < 0) {
						selectorBuffer.push(classSelector('indexed-list-inner li') + ':nth-child(' + (currentIndex + 1) + ')');
						itemCount++;
					}
					if (currentIndex >= itemTotal - 1) {
						checkGroup(currentIndex, true);
					}
				}
			});
			if (selectorBuffer.length >= itemTotal) {
				self.el.inner.classList.add('empty');
			} else if (selectorBuffer.length > 0) {
				self.el.inner.classList.remove('empty');
				self.el.styleForSearch.innerText = selectorBuffer.join(', ') + "{display:none;}";
			} else {
				self.el.inner.classList.remove('empty');
				self.el.styleForSearch.innerText = "";
			}
		},
		bindSearchEvent: function() {
			var self = this;
			self.el.searchInput.addEventListener('input', function() {
				var keyword = this.value;
				self.search(keyword);
			}, false);
			$(self.el.search).on('tap', classSelector('icon-clear'), function() {
				self.search('');
			}, false);
		},
		bindEvent: function() {
			var self = this;
			self.bindBarEvent();
			self.bindSearchEvent();
		}
	});

	//mui(selector).indexedList 鏂瑰紡
	$.fn.indexedList = function(options) {
		//閬嶅巻閫夋嫨鐨勫厓绱�
		this.each(function(i, element) {
			if (element.indexedList) return;
			element.indexedList = new IndexedList(element, options);
		});
		return this[0] ? this[0].indexedList : null;
	};

})(mui, window, document);