/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50718
Source Host           : 127.0.0.1:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2020-01-09 16:14:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `brief` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '苦难是修行', '紧张忙碌的大修工作结束了，当收拾完最后一件工具，我乘坐电梯来到锅炉房的最高处，凭栏俯瞰周边的原野，放松一下紧绷了一个多月的身心。这真是站的高望得远，呈现在眼前的是一片富源辽阔的皖北大地，金秋十月的皖北平原更加祥和美丽。一条条弯曲的乡间水泥小路，把一座座村庄紧紧相连，一行行笔直的白杨树挺立在路的两边，为村庄戴上了一条黄绿相间的彩带。远处的高速路上车水马龙，来往车辆井然有序，满载着希望奔向各自的目的地。此时此景让我感受到，人世间唯有劳动才是最光荣的，人们通过劳动得以丰衣足食，通过劳动换来了理想的生活，通过劳动得到了梦想的东西，拥有劳动得来的收获，才是最痛快的事情。劳动应该没有高低和贵贱之分，只要不违背自己的良心和法律的劳动，就应该得到尊重，劳动人民永远都是最伟大的。人在劳动中锻炼了自己，劳动让岁月变得更加充实，劳动让人们留下了更多的时光记忆。诚然，有劳动就会有苦难，苦难应该是生命的一场修行。其实，人生何尝不是一场修行呢？“吃得苦中苦，方为人上人。”修行使得人生更加精彩，苦难使得生命更加辉煌。\r\n轻风徐来，风里弥漫着金桂的浓香，深深地吸了一口香风，闭上眼睛，让金秋的气息在体内四处蔓延，然后再用力一呼，原先的那些疲惫立刻就荡然无存了。我把整个身心都沉浸在秋高气爽之中，把所有的心事都抛之脑外，什么也不去想，只是独自静静地站着，贪婪的享受这份难得的惬意。树林、白云、流水、人家，田野里的一片片绿色，都在向我诉说秋天的故事。那种亲切委婉的语音，只有用心才能听得到，绵绵不绝让人醒悟。我喜欢和大自然融为一体的感觉，没有尔虞我诈，没有勾心斗角，更没有虚心假意。其中的一切一切都是如此的真实，真实得一针见血，真实得使人忘了自我。小桥流水旁显露了时光人文的沧桑，落叶白云间展示了四季光阴的变迁。每个物种不为风月，只为自己而奋力向上，遇雪霜作茧自缚蓄势待发，遇春光脱颖而出并进高歌。我喜欢聆听大自然的语言，春去春来都是诗，花开花落都是歌。自然的诗歌就蕴含在每一株绿色里，也包含在每一片落叶中，只要用心品读，就会听到一场赏心悦目的诗歌盛宴。自然母亲就是这样正大无私，她在给予儿女们苦难的时候，也恩赐了更多的甜蜜，关键在于自己怎样去品尝，只有坦然面对，才能靓丽人生。\r\n我再次环顾一下黄绿交错的田野，转身离开锅炉房顶，从哪里来又回到了哪里去。当走到大烟囱旁边的时候，被一棵不知名的小草给吸引住了，我情不自禁地蹲下身子，开始端详那棵不起眼的小草。它外形酷似剑麻，长着绒刺的叶子向四周伸展，紧紧地贴在周围的混凝土壁上，安安静静的沐浴阳光一动不动。它叶子并非全是绿色，上半部分在阳光的照耀下，还闪烁着紫莹莹的光，黄褐色的绒刺把其妆扮得威武不可侵犯。就是这么一棵其貌不扬的野草，深深地吸引了我所有的注意力，一条靠近地面的狭窄的缝隙，成了它的安乐窝，一缕阳光一份雨露，就能让它茁壮成长。可见生存对于它来说是多么的重要，夹缝求生的顽强让我折服，不屈不挠的生命力让我钦佩。我又深吸了一口气，轻轻地吹去叶面上的浮尘，报以最诚挚的祝福，看了它最后一眼。\r\n等我整理好行李之后，已经是华灯初上时分，按照惯例，我来到生活区里的林荫小路上，再去看看那些浓香四溢的金桂，和星花怒放的波斯菊。今晚的生活区特别寂静，工友们该走的都走了，怀揣着满满的收获，回到了各自的家里，唯有夜幕里的星月，还在寸步不离的陪伴着我。都说人是感情动物，在某个地方生活久了，就会对周围的景物产生一种情感，哪怕是一株草一朵花。我想这句话应该是对的，因为自己在即将离别之际，心头上有了一种非常强烈的依依不舍的感觉。而这样的感觉和对回家的迫切感在互相抵触，一个是留，一个是回，最终回家战胜了留守。生活区再好，毕竟是个零时的栖身之所，外面的花花世界，始终抵不上家里的一砖一瓦。在很多时候，红尘中的缘深缘浅都是起于心，也灭于心。现在自己能做到的，只有把眼前的一草一木变成美好的记忆，永久得留在脑海里，让金桂的粉黄永远芬芳自己的灵魂。\r\n我身披月色在花前月下静默了一会，夜幕里星斗闪耀，一阵南飞雁的鸣叫划破夜空的宁静，不一会就消失在茫茫夜色里。大雁南飞了，我也该回家了，于是我重新向宿舍走去。泛黄的灯光把我的影子拉得很长很长，斜斜得落在地板上，随着我的步伐移动着。宿舍里奇特的静，听不到了，平时不削一顾的嘻笑怒骂，看不到了，日常不堪入目的言谈举止。这般突如其来的静，还真的有点不习惯，特别是听到了自己的心跳声，这样的寂静，不正是自己想要的吗？那心跳声里充满了矛盾与困惑。我努力地控制着心跳，拿出好久都没空拿出的笔记本，和陪伴我多年的钢笔。我要借着今夜的一窗宁静的月色，记录一段自己对人生的感悟和情感。\r\n人在苦中砺炼，人在难中坚强，人在苦难中成长，苦难就是生命的一场修行，所谓修行就是修心养性。生活造就了人的同时，人也在改变着生活，生命应该是绿色的，绿色里的所有，都应该是姹紫嫣红，盛满欢歌笑语。但愿人长久，千里共婵娟。', '紧张忙碌的大修工作结束了，当收拾完最后一件工具，我乘坐电梯来到锅炉房的最高处，凭栏俯瞰周边的原野，放松一下紧绷了一个多月的身心....');
INSERT INTO `article` VALUES ('2', '一半冬雪，一半秋叶', '清晨，撑起一伞青花，漫步廊桥。一边是灰朦朦的天，冬雪轻轻飘。一边是黄枯枯的树，秋叶慢慢落。\r\n\r\n雪叩清雾，轻响暮音。一晨的初雪霜重，染成了一片白色，渲染了苍苍的冬雪。几根粗狂的黑白线条勾勒了最简单的写意，宛如冬的一幅画。\r\n\r\n一帘飘雪，落叶横斜。\r\n\r\n水飘起来成了雪，漫天。雪落下又成了花，一地。一陌的飘雪，淡淡的泊成了一疆的纯白，流转的千回中，心境静谧着世间的温暖善良。背项无声中，远离了硝尘。\r\n\r\n暖一壶淡茶，细斟慢酌。看窗外的飘雪丝线般划落，悄无声息的把一缕寒意洒下。冬青上的薄雪和绿叶交织一起，一映白绿。几枝吊钟倒垂着嫣红，悬挂悦音。木架上的紫藤残留着直落的枯叶，风中曳。\r\n\r\n捧一杯冬雪的温暖，望弯笑着的几片蓝草，几滴晶翠几缕阳光，浸润着屋里屋外的冬色。几寒雪风从窗棂吹过，感觉到冬日的暖意。\r\n\r\n作别寒凉，静于寂寞。一半是窗外冬雪，一半是院里秋叶。来的很自然，瞬间就是过往。刚刚还在砚墨，转身就成了故事。\r\n\r\n冬雪和秋叶间，相依相伴。冬雪是秋叶的情，秋叶是冬雪的梦。雪便牵手着冬雪和秋叶间最美的风景。\r\n\r\n飘雪阵阵，秋叶落落。冬雪着雨温润了土地，秋叶落下化作一方沃土滋养着更美丽的芳菲。伸手接几朵飘零的雪花，把秋叶的灵魂摆渡成彼岸的一盏光明，照亮着漆黑的夜。\r\n\r\n这个季节，一半是冬雪，一半是秋叶……', '清晨，撑起一伞青花，漫步廊桥。一边是灰朦朦的天，冬雪轻轻飘。一边是黄枯枯的树，秋叶慢慢落');
INSERT INTO `article` VALUES ('3', '一清风，一回忆……', '一段清风，泛起了心中涟漪，拨动了一树花开。踏雪寻梅，是梦中海棠花开，蓝天碧波，是古桥静默守候。\r\n\r\n我们念着晚风，伏案听风，黄昏时分，有着墨香，拂袖便是一曲诗。天边彩云，带着红尘，飘过流年。在风中，有这一暖，一详。\r\n\r\n记忆里追逐风，好比流年里追逐梦。\r\n\r\n一场秋雨，一夜绵绵，一场冬雪，一段温柔。带上了风的思念，除去了一世沧桑。一壶浊酒，一杯清茶，一段风情，星辰生花。\r\n\r\n染尽了万里红尘，沾上了十里桃花。那时流水，那时花落，酥碎了一地情。我用笔，书写自己的故事，自己的人生，回头再看时一卷缠绵，一篇画意。\r\n\r\n雨季，清新自然浅浅的岁月。停留在指尖的的残影，浪漫痴缠在因缘回转。一世清秋，万般不舍，一壶清秋，一世尘昏。不染是与非，不待烟雨。\r\n\r\n记忆里是风拭去的泪，模糊了画。等待徘徊，只在那一树花开，一树花落。一潭湖水，是深是浅，停留在那的竹叶，是碧波荡漾而来的回应。进入了风，以为了解了风，却还是被它划出了痕迹，风干了泪。\r\n\r\n我们寻找那时的身影，视线穿过湖面，随着风，入眼万家灯火，星辰大海。若是这般，我可翻越千山，涉遍万水，只为那清风明月相伴。\r\n\r\n只身天涯，浊酒，烈酒，也罢。看遍了霜叶染上了红尘，秋风带走了悲凉。夜晚，有清风便好。古桥边，那个人打这油伞等着你。江山如画，无言的殇，一帘幽梦，雨巷绕音……\r\n\r\n梦中，只待清风知冬暖。\r\n\r\n梦终，只待清风许佳人。\r\n\r\n人生百态，冷暖自知。转眼，又是花落。何不，自品清茶暗香，清风自徐来。一段清风，一世浮华沉落，无关雪月，无畏乱世红尘。\r\n\r\n抓住一段清风，温柔的抚过你的泪痕，在风中留下了记忆，或苦或甜。心灵的笔尖，留下一笔一画，刻骨且铬心。\r\n\r\n一段清秋，便为风花雪月，无法改变，不可估量。散落了浮沉，静止了尘埃，淡泊了人生。\r\n\r\n一段清风，便是一段痴缠的回忆，暖过了阳，柔过了水……', '一段清风，泛起了心中涟漪，拨动了一树花开。踏雪寻梅，是梦中海棠花开，蓝天碧波，是古桥静默守候。');
INSERT INTO `article` VALUES ('4', '听雪听音……', '你听到了雪花飘落的声音吗?\r\n\r\n雪落、听雪呢喃。雪飘、听雪细语。\r\n\r\n感受寒冷的北风，细听写意的一场落雪。几笔飘落的曲线，抚摸着大地纯白。许是淡淡的想，少了浓浓的色彩。雪花凝聚成苍天回眸的线条，构成了一程山水。山是水的情，水是山的梦，雪是山水之间最美的风景。\r\n\r\n落雪有声，听雪听音。\r\n\r\n轻推窗棂，侧耳细听。风穿过格栅，幽幽挤进书屋。冬日的暖阳里，留韵浅白，静思遐想。山水相知的眷恋中，圆满着一幅生命的梦。\r\n\r\n暖一壶月光的风景，取几页曾经的故事，执念明天的梦想。横竖听雪，撇捺听音。亲拂丝琴，流淌日月文字，含情沧桑时光，浅漾着饱满与幸福。\r\n\r\n雪花叽叽喳喳，情话?\r\n\r\n靠近点，雪花依偎着取暖。几朵小雪，几片飘花，三两的赏心悦目，流过了一季的温暖，岁月无限美，深念冬雪梅。你我可以俯案观花，借酒写诗看落雪。\r\n\r\n雪极美。美在轮回。春绿发新枝、夏葱绽杏黄、秋雨湿红叶、冬雪落白梅。而我们，桂花树下听落雪。\r\n\r\n雪落青花，种了一伞的思念，一朵朵一簇簇。伫立桥头，远看飘雪的日子，近听雪落的瞬间。隔空三秋藏着一枚枚心事，听雪音、看飘雪……', '你听到了雪花飘落的声音吗?\r\n\r\n雪落、听雪呢喃。雪飘、听雪细语...');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '张三', '123', 'zhangsan@163.com');
