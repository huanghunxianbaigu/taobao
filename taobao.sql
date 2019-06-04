-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 10:40:54
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taobao`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL COMMENT '商品ID',
  `title` varchar(100) NOT NULL COMMENT '商品标题',
  `price` int(11) NOT NULL COMMENT '商品价格',
  `num` int(11) NOT NULL COMMENT '商品库存',
  `appraise` int(11) NOT NULL COMMENT '评价人数',
  `pre_discount` int(11) NOT NULL COMMENT '打折前价格',
  `pic` varchar(100) NOT NULL COMMENT '图片',
  `details` varchar(10000) NOT NULL COMMENT '商品详情',
  `month_sell` int(11) NOT NULL COMMENT '月销',
  `collect` int(11) NOT NULL COMMENT '收藏'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `num`, `appraise`, `pre_discount`, `pic`, `details`, `month_sell`, `collect`) VALUES
(1, '雅戈尔男士西裤春秋款商务官方职业男装裤子', 269, 1230, 1, 580, './img/hotsale/hotsale1.webp', '<ul class="attributes-list clearfix">\r\n                        <li>品牌: DGK</li>\r\n                        <li>厚薄: 常规</li>\r\n                        <li>袖长: 短袖</li>\r\n                        <li>领型: 圆领</li>\r\n                        <li>版型: 宽松</li>\r\n                        <li>适用季节: 四季</li>\r\n                        <li>适用场景: 运动</li>\r\n                        <li>基础风格: 青春流行</li>\r\n                        <li>颜色: 白色金 黑色</li>\r\n                        <li>尺码: S M L</li>\r\n                    </ul>\r\n                    <img src="../img/details/1.jpg" alt="">\r\n                    <img src="../img/details/2.jpg" alt="">\r\n                    <img src="../img/details/3.jpg" alt="">\r\n                    <img src="../img/details/4.jpg" alt="">', 24, 12),
(2, '雅戈尔夏季男士短袖免烫衬衫薄款官方商务修', 359, 409, 162, 720, './img/hotsale/hotsale2.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌名称：Youngor/雅戈尔</li>\r\n    <li>货号: YLVP19001BBA</li>\r\n    <li>基础风格: 商务绅士</li>\r\n    <li>上市年份季节: 2018年夏季</li>\r\n    <li>厚薄: 常规</li>\r\n    <li>销售渠道类型: 商场同款(线上线下都销售</li>\r\n    <li>材质成分: 棉60% 聚酯纤维40%</li>\r\n</ul>\r\n<img src="../img/details/5.jpg" alt="">\r\n<img src="../img/details/6.jpg" alt="">\r\n<img src="../img/details/7.jpg" alt="">\r\n<img src="../img/details/8.jpg" alt="">\r\n<img src="../img/details/9.jpg" alt="">\r\n<img src="../img/details/10.jpg" alt="">\r\n<img src="../img/details/11.jpg" alt="">\r\n<img src="../img/details/12.jpg" alt="">', 711, 369),
(3, 'Youngor/雅戈尔春秋款男士免烫衬衫男条纹长', 299, 165, 110, 780, './img/hotsale/hotsale3.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌名称：Youngor/雅戈尔</li>\r\n    <li>货号: GLDP170001FBA</li>\r\n    <li>基础风格: 商务绅士</li>\r\n    <li>上市年份季节: 2018年秋季</li>\r\n    <li>厚薄: 常规</li>\r\n    <li>销售渠道类型: 纯电商(只在线上销售)</li>\r\n    <li>材质成分: 棉100%</li>\r\n</ul>\r\n<img src="../img/details/13.jpg" alt="">\r\n<img src="../img/details/14.jpg" alt="">\r\n<img src="../img/details/15.jpg" alt="">\r\n<img src="../img/details/16.jpg" alt="">\r\n<img src="../img/details/17.jpg" alt="">\r\n<img src="../img/details/18.jpg" alt="">\r\n<img src="../img/details/19.jpg" alt="">\r\n<img src="../img/details/20.jpg" alt="">\r\n<img src="../img/details/21.jpg" alt="">', 81, 764),
(4, '工作服男女POLO衫定制T恤短袖纯棉上衣夏季', 57, 512, 1249, 68, './img/hotsale/hotsale4.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: FEEL NET</li>\r\n    <li>货号: SD1878</li>\r\n    <li>上市年份季节: 2019年春季</li>\r\n    <li>销售渠道类型: 纯电商(只在线上销售)</li>\r\n    <li>材质成分: 棉80% 聚酯纤维15% 聚氨酯...</li>\r\n</ul>\r\n<img src="../img/details/22.jpg" alt="">\r\n<img src="../img/details/23.jpg" alt="">\r\n<img src="../img/details/24.jpg" alt="">\r\n<img src="../img/details/25.jpg" alt="">\r\n<img src="../img/details/26.jpg" alt="">\r\n<img src="../img/details/27.jpg" alt="">\r\n<img src="../img/details/28.jpg" alt="">\r\n<img src="../img/details/29.jpg" alt="">\r\n<img src="../img/details/30.jpg" alt="">', 446, 1552),
(5, 'Youngor/雅戈尔秋装衬衫男士全棉DP免烫商务', 299, 54, 81, 780, './img/hotsale/hotsale5.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: Youngor/雅戈尔</li>\r\n    <li>材质: 棉</li>\r\n    <li>棉含量: 95%以上</li>\r\n    <li>尺码: 45 37 38 39 40 41 42 43 44</li>\r\n    <li>面料分类: 色织布</li>\r\n    <li>图案: 纯色</li>\r\n    <li>领型: 尖领（常规）</li>\r\n    <li>颜色: 浅蓝色</li>\r\n    <li>货号: YLDP12132IJY</li>\r\n    <li>领型: 尖领（常规）</li>\r\n    <li>颜色: 浅蓝色</li>\r\n    <li>货号: YLDP12132IJY</li>\r\n    <li>细分风格: 商务正装</li>\r\n    <li>基础风格: 商务绅士</li>\r\n    <li>适用季节: 秋季</li>\r\n    <li>袖长: 长袖</li>\r\n    <li>厚薄: 常规</li>\r\n    <li>版型: 修身</li>\r\n    <li>服装款式细节: 印花</li>\r\n    <li>服饰工艺: 免烫处理</li>\r\n    <li>适用对象: 青年</li>\r\n    <li>材质成分: 棉100%</li>\r\n</ul>\r\n<img src="../img/details/31.jpg" alt="">\r\n<img src="../img/details/32.jpg" alt="">\r\n<img src="../img/details/33.jpg" alt="">\r\n<img src="../img/details/34.jpg" alt="">\r\n<img src="../img/details/35.jpg" alt="">\r\n<img src="../img/details/36.jpg" alt="">\r\n<img src="../img/details/38.jpg" alt="">\r\n<img src="../img/details/39.jpg" alt="">\r\n<img src="../img/details/40.jpg" alt="">\r\n<img src="../img/details/37.jpg" alt="">', 30, 1198),
(6, '雅戈尔男士衬衣2019新款短袖商务休闲纯棉免', 359, 452, 112, 780, './img/hotsale/hotsale6.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: Youngor/雅戈尔</li>\r\n    <li>货号: YSDP100184NFA</li>\r\n    <li>基础风格: 时尚都市</li>\r\n    <li>上市年份季节: 2019年夏季</li>\r\n    <li>厚薄: 薄款</li>\r\n    <li>销售渠道类型: 纯电商(只在线上销售)</li>\r\n    <li>材质成分: 棉100%</li>\r\n</ul>\r\n<img src="../img/details/41.jpg" alt="">\r\n<img src="../img/details/42.png" alt="">\r\n<img src="../img/details/43.jpg" alt="">\r\n<img src="../img/details/44.jpg" alt="">\r\n<img src="../img/details/45.jpg" alt="">\r\n<img src="../img/details/46.jpg" alt="">\r\n<img src="../img/details/47.jpg" alt="">\r\n<img src="../img/details/48.jpg" alt="">\r\n<img src="../img/details/49.jpg" alt="">\r\n<img src="../img/details/50.jpg" alt="">', 293, 278),
(7, 'Youngor/雅戈尔休闲裤春款裤子商务宽松休闲', 880, 224, 43, 890, './img/hotsale/hotsale7.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: Youngor/雅戈尔</li>\r\n    <li>面料: 其他</li>\r\n    <li>货号: YCDP310056FWA</li>\r\n    <li>弹力: 微弹</li>\r\n    <li>基础风格: 时尚都市</li>\r\n    <li>上市年份季节: 2019年春季</li>\r\n    <li>厚薄: 常规</li>\r\n    <li>销售渠道类型: 商场同款(线上线下都销售)...</li>\r\n    <li>材质成分: 棉94.7% 聚氨酯弹性纤维(氨纶)5...</li>\r\n</ul>\r\n<img src="../img/details/51.jpg" alt="">\r\n<img src="../img/details/52.jpg" alt="">\r\n<img src="../img/details/53.jpg" alt="">\r\n<img src="../img/details/54.jpg" alt="">\r\n<img src="../img/details/55.jpg" alt="">\r\n<img src="../img/details/56.jpg" alt="">\r\n<img src="../img/details/57.jpg" alt="">\r\n<img src="../img/details/58.jpg" alt="">\r\n<img src="../img/details/59.jpg" alt="">\r\n<img src="../img/details/60.jpg" alt="">', 35, 25),
(8, 'Clarks女鞋云步春季新款懒人一脚套平底单鞋', 599, 431, 46, 620, './img/hotsale/hotsale8.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: CloudSteppers</li>\r\n    <li>闭合方式: 套脚</li>\r\n    <li>尺码: 35 35.5 36 37 37.5 38 39 39.5 40</li>\r\n    <li>图案: 纯色</li>\r\n    <li>风格: 休闲</li>\r\n    <li>鞋头款式: 圆头</li>\r\n    <li>流行元素: 浅口</li>\r\n    <li>后跟高: 低跟(1-3cm)</li>\r\n    <li>颜色分类: 蓝灰色 淡粉色 红色</li>\r\n    <li>货号: 26140353</li>\r\n    <li>上市年份季节: 2019年春季</li>\r\n    <li>鞋头款式: 圆头</li>\r\n    <li>适用场景: 休闲</li>\r\n    <li>跟底款式: 平底</li>\r\n    <li>鞋底材质: EVA</li>\r\n    <li>内里材质: 布</li>\r\n    <li>适用对象: 青年（18-40周岁）</li>\r\n    <li>开口深度: 浅口色</li>\r\n    <li>鞋垫材质: 布</li>\r\n    <li>款式: 懒人鞋</li>\r\n    <li>帮面材质: PU</li>\r\n</ul>\r\n<img src="../img/details/61.jpg" alt="">\r\n<img src="../img/details/62.jpg" alt="">\r\n<img src="../img/details/63.jpg" alt="">\r\n<img src="../img/details/64.jpg" alt="">\r\n<img src="../img/details/65.jpg" alt="">\r\n<img src="../img/details/66.jpg" alt="">\r\n<img src="../img/details/67.jpg" alt="">\r\n<img src="../img/details/68.jpg" alt="">\r\n<img src="../img/details/69.jpg" alt="">\r\n<img src="../img/details/70.jpg" alt="">', 34, 998),
(9, 'ONLY2018冬季新款格子蝴蝶结时尚雪纺衬衫女', 399, 43, 60, 450, './img/hotsale/hotsale9.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: dpqb</li>\r\n    <li>适用年龄: 40-49周岁</li>\r\n    <li>尺码: XXXL M L XL XXL</li>\r\n    <li>图案: 格子</li>\r\n    <li>风格: 通勤</li>\r\n    <li>通勤: 简约</li>\r\n    <li>领型: V领</li>\r\n    <li>衣门襟: 其他</li>\r\n    <li>颜色分类: 灰色 咖啡色 红色</li>\r\n    <li>袖型: 其他</li>\r\n    <li>货号: D19CLYSX8187</li>\r\n    <li>年份季节: 2019年夏季</li>\r\n    <li>袖长: 短袖</li>\r\n    <li>衣长: 常规款</li>\r\n    <li>服装版型: 直筒</li>\r\n    <li>服装款式细节: 做旧 纽扣</li>\r\n    <li>销售渠道类型: 纯电商(只在线上销售)</li>\r\n    <li>材质成分: 聚酯纤维100%</li>\r\n</ul>\r\n<img src="../img/details/71.jpg" alt="">\r\n<img src="../img/details/72.jpg" alt="">\r\n<img src="../img/details/73.jpg" alt="">\r\n<img src="../img/details/74.jpg" alt="">\r\n<img src="../img/details/75.jpg" alt="">\r\n<img src="../img/details/76.jpg" alt="">\r\n<img src="../img/details/77.jpg" alt="">\r\n<img src="../img/details/78.jpg" alt="">\r\n<img src="../img/details/79.jpg" alt="">\r\n<img src="../img/details/80.jpg" alt="">', 7, 1263),
(10, 'TeenieWeenie小熊女装2019夏季新款圆领纯色', 199, 123, 268, 398, './img/hotsale/hotsale10.webp', '<ul class="attributes-list clearfix">\r\n    <li>品牌: other/其他</li>\r\n    <li>适用年龄: 3岁</li>\r\n    <li>功能: 减震</li>\r\n    <li>尺码: 34 35 36 37 38 39 40</li>\r\n    <li>风格: 休闲</li>\r\n    <li>运动鞋分类: 其他</li>\r\n    <li>适用性别: 女</li>\r\n    <li>颜色分类: 黑色 蓝色</li>\r\n    <li>适用季节: 春秋</li>\r\n    <li>鞋底材质: 其他</li>\r\n    <li>鞋面材质: 超细纤维</li>\r\n    <li>适用人群: 不限</li>\r\n</ul>\r\n<img src="../img/details/81.jpg" alt="">\r\n<img src="../img/details/82.jpg" alt="">\r\n', 370, 5050);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL COMMENT '用户名',
  `password` varchar(15) NOT NULL COMMENT '密码'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, '13088888888', '123456'),
(2, '13188888888', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`collect`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
