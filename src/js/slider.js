(function($) {
    $.fn.extend({
        slider: function(options) {
            var main = null, //主函数
                that = this, //保存上下文环境
                init = null, //初始化
                stop = null, //停止
                start = null, //开始
                next = null, //下一张
                prev = null, //上一张
                timer = null, //计时器
                elems = {}, //命名空间，用于选取元素
                defaults = {
                    speed: 600, //动画时间
                    delay: 3000 //展示时间
                };
            options = $.extend(defaults, options); //合并参数

            // 1. 初始化
            init = function() {
                elems._index = 1; //初始播放第一张
                elems.sliderDiv = that.children('div'); //选择需要移动的div元素
                elems.btn = that.children('i'); //选择按钮
                elems.sliderDiv.append(elems.sliderDiv.children('div').first().clone());
                elems.oLi = that.children('ul').children('li');
                $(elems.oLi[0]).addClass('show-li');
                elems.oI = that.children('strong').children('i');


                elems.btn.on('click', function() {
                    if (elems.btn.index($(this))) {
                        next();
                    } else {
                        prev();
                    }
                });

                // 点击跳转
                elems.oLi.on('click', function() {
                    var i = elems.oLi.index($(this));
                    elems.sliderDiv.animate({ 'left': -520 * i + 'px' });
                    elems.oLi.removeClass("show-li");
                    $(elems.oLi[i]).addClass("show-li");
                    elems._index = i + 1
                })

                that.hover(function() {
                    stop();
                }, function() {
                    timer = setInterval(start.bind(null, 1), options.delay + options.speed);
                });
            }

            // 2. 开始动画
            start = function(fx) {
                var t = "-=520px";


                if (!fx) {
                    t = "+=520px";
                    if (elems._index <= 1) {
                        var divLeft = that.offset().left,
                            imgLeft = elems.sliderDiv.children('div').last().offset().left;
                        elems._index = elems.oLi.length + 1;
                        elems.sliderDiv.css('left', '-' + (imgLeft - divLeft) + 'px');

                    }

                }

                elems.sliderDiv.animate({
                    left: t
                }, options.speed, function() {
                    if (fx) elems._index++;
                    else elems._index--;
                    if (elems._index === elems.oLi.length + 1) {
                        elems._index = 1;
                        elems.sliderDiv.css('left', 0);
                    }
                    elems.oLi.removeClass("show-li");
                    $(elems.oLi[elems._index - 1]).addClass("show-li");
                    elems.oI.html(elems._index);
                });
            }

            // 3. 上一张
            prev = function() {
                stop();
                start(0);
            };
            // 4. 下一张
            next = function() {
                stop();
                start(1);
            };

            // 5. 停止
            stop = function() {
                elems.sliderDiv.stop(true, true);
                clearInterval(timer);
            }


            // 初始调用
            main = function() {
                init();
                timer = setInterval(start.bind(null, 1), options.delay + options.speed);
            }

            main();
        }
    });
})(jQuery);