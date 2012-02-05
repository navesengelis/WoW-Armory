-- phpMyAdmin SQL Dump
-- version 3.4.8
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 02 月 05 日 08:14
-- 服务器版本: 5.5.10
-- PHP 版本: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `armory2`
--

--
-- 转存表中的数据 `armory_skills`
--

UPDATE `armory_skills` SET `id` = 6,`name_zh_cn` = '冰霜',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 6;
UPDATE `armory_skills` SET `id` = 8,`name_zh_cn` = '火焰',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 8;
UPDATE `armory_skills` SET `id` = 26,`name_zh_cn` = '武器',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 26;
UPDATE `armory_skills` SET `id` = 38,`name_zh_cn` = '戰鬥',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 38;
UPDATE `armory_skills` SET `id` = 39,`name_zh_cn` = '敏銳',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 39;
UPDATE `armory_skills` SET `id` = 43,`name_zh_cn` = '劍',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 43;
UPDATE `armory_skills` SET `id` = 44,`name_zh_cn` = '斧',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 44;
UPDATE `armory_skills` SET `id` = 45,`name_zh_cn` = '弓',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 45;
UPDATE `armory_skills` SET `id` = 46,`name_zh_cn` = '槍械',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 46;
UPDATE `armory_skills` SET `id` = 50,`name_zh_cn` = '野獸控制',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 50;
UPDATE `armory_skills` SET `id` = 51,`name_zh_cn` = '生存技能',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 51;
UPDATE `armory_skills` SET `id` = 54,`name_zh_cn` = '錘',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 54;
UPDATE `armory_skills` SET `id` = 55,`name_zh_cn` = '雙手劍',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 55;
UPDATE `armory_skills` SET `id` = 56,`name_zh_cn` = '神聖',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 56;
UPDATE `armory_skills` SET `id` = 78,`name_zh_cn` = '暗影魔法',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 78;
UPDATE `armory_skills` SET `id` = 95,`name_zh_cn` = '防禦',`description_zh_cn` = '防禦技能可提高你閃躲、招架和格擋攻擊的機率。防禦越高，你就越難以被擊中，怪物也越難對你造成致命一擊。' WHERE `armory_skills`.`id` = 95;
UPDATE `armory_skills` SET `id` = 98,`name_zh_cn` = '語言:通用語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 98;
UPDATE `armory_skills` SET `id` = 101,`name_zh_cn` = '矮人種族特長',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 101;
UPDATE `armory_skills` SET `id` = 109,`name_zh_cn` = '語言:獸人語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 109;
UPDATE `armory_skills` SET `id` = 111,`name_zh_cn` = '語言:矮人語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 111;
UPDATE `armory_skills` SET `id` = 113,`name_zh_cn` = '語言:達納蘇斯語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 113;
UPDATE `armory_skills` SET `id` = 115,`name_zh_cn` = '語言:牛頭人語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 115;
UPDATE `armory_skills` SET `id` = 118,`name_zh_cn` = '雙武器',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 118;
UPDATE `armory_skills` SET `id` = 124,`name_zh_cn` = '牛頭人種族特長',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 124;
UPDATE `armory_skills` SET `id` = 125,`name_zh_cn` = '獸人種族特長',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 125;
UPDATE `armory_skills` SET `id` = 126,`name_zh_cn` = '夜精靈種族特長',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 126;
UPDATE `armory_skills` SET `id` = 129,`name_zh_cn` = '急救',`description_zh_cn` = '高級的急救技能使你可以學習高級的急救能力。你可以在訓練師那裡學習新的能力，也可以通過完成任務或殺死怪物獲得新的能力。' WHERE `armory_skills`.`id` = 129;
UPDATE `armory_skills` SET `id` = 134,`name_zh_cn` = '野性戰鬥',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 134;
UPDATE `armory_skills` SET `id` = 136,`name_zh_cn` = '法杖',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 136;
UPDATE `armory_skills` SET `id` = 137,`name_zh_cn` = '語言:薩拉斯語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 137;
UPDATE `armory_skills` SET `id` = 138,`name_zh_cn` = '語言:龍語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 138;
UPDATE `armory_skills` SET `id` = 139,`name_zh_cn` = '語言:惡魔語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 139;
UPDATE `armory_skills` SET `id` = 140,`name_zh_cn` = '語言:泰坦語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 140;
UPDATE `armory_skills` SET `id` = 141,`name_zh_cn` = '語言:古代語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 141;
UPDATE `armory_skills` SET `id` = 142,`name_zh_cn` = '生存技能',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 142;
UPDATE `armory_skills` SET `id` = 148,`name_zh_cn` = '騎術:馬',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 148;
UPDATE `armory_skills` SET `id` = 149,`name_zh_cn` = '騎術:狼',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 149;
UPDATE `armory_skills` SET `id` = 150,`name_zh_cn` = '騎術:虎',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 150;
UPDATE `armory_skills` SET `id` = 152,`name_zh_cn` = '騎術:羊',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 152;
UPDATE `armory_skills` SET `id` = 155,`name_zh_cn` = '游泳',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 155;
UPDATE `armory_skills` SET `id` = 160,`name_zh_cn` = '雙手錘',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 160;
UPDATE `armory_skills` SET `id` = 162,`name_zh_cn` = '徒手戰鬥',`description_zh_cn` = '此技能等級越高，你擊中目標的機率越高。' WHERE `armory_skills`.`id` = 162;
UPDATE `armory_skills` SET `id` = 163,`name_zh_cn` = '射擊',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 163;
UPDATE `armory_skills` SET `id` = 164,`name_zh_cn` = '鍛造',`description_zh_cn` = '高級的鍛造技能使你可以學習高級的鍛造設計圖。你可以在訓練師那裡學習新的設計圖，也可以通過完成任務或殺死怪物獲得新的設計圖。' WHERE `armory_skills`.`id` = 164;
UPDATE `armory_skills` SET `id` = 165,`name_zh_cn` = '製皮',`description_zh_cn` = '高級的製皮技能使你可以學習高級的製皮圖樣。你可以在訓練師那裡學習新的圖樣，也可以通過完成任務或殺死怪物獲得新的圖樣。' WHERE `armory_skills`.`id` = 165;
UPDATE `armory_skills` SET `id` = 171,`name_zh_cn` = '鍊金術',`description_zh_cn` = '高級的鍊金術技能使你可以學習高級的鍊金術配方。你可以在訓練師那裡學習新的配方，也可以通過完成任務或殺死怪物獲得新的配方。' WHERE `armory_skills`.`id` = 171;
UPDATE `armory_skills` SET `id` = 172,`name_zh_cn` = '雙手斧',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 172;
UPDATE `armory_skills` SET `id` = 173,`name_zh_cn` = '匕首',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 173;
UPDATE `armory_skills` SET `id` = 176,`name_zh_cn` = '投擲武器',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 176;
UPDATE `armory_skills` SET `id` = 182,`name_zh_cn` = '草藥學',`description_zh_cn` = '高級的草藥學技能使你可以採集高級的草藥。如果你不能採集某種草藥，請先在較低等級的地區採集低等級草藥，以此提高你的草藥學技能。' WHERE `armory_skills`.`id` = 182;
UPDATE `armory_skills` SET `id` = 183,`name_zh_cn` = 'GENERIC (DND)',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 183;
UPDATE `armory_skills` SET `id` = 184,`name_zh_cn` = '懲戒',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 184;
UPDATE `armory_skills` SET `id` = 185,`name_zh_cn` = '烹飪',`description_zh_cn` = '高級的烹飪技能使你可以學習高級的食譜。你可以在訓練師那裡學習新的食譜，也可以通過完成任務或殺死怪物獲得新的食譜。' WHERE `armory_skills`.`id` = 185;
UPDATE `armory_skills` SET `id` = 186,`name_zh_cn` = '採礦',`description_zh_cn` = '高級的採礦技能使你可以採集高級的礦石。如果你不能採集某種礦石，請先在較低等級的地區採集低等級礦石，以此提高你的採礦技能。' WHERE `armory_skills`.`id` = 186;
UPDATE `armory_skills` SET `id` = 188,`name_zh_cn` = '寵物 - 小鬼',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 188;
UPDATE `armory_skills` SET `id` = 189,`name_zh_cn` = '寵物 - 惡魔獵犬',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 189;
UPDATE `armory_skills` SET `id` = 197,`name_zh_cn` = '裁縫',`description_zh_cn` = '高級的裁縫技能使你可以學習高級的裁縫圖樣。你可以在訓練師那裡學習新的圖樣，也可以通過完成任務或殺死怪物獲得新的圖樣。' WHERE `armory_skills`.`id` = 197;
UPDATE `armory_skills` SET `id` = 202,`name_zh_cn` = '工程學',`description_zh_cn` = '高級的工程學技能使你可以學習高級的工程學圖紙。你可以在訓練師那裡學習新的圖紙，也可以通過完成任務或殺死怪物獲得新的圖紙。' WHERE `armory_skills`.`id` = 202;
UPDATE `armory_skills` SET `id` = 203,`name_zh_cn` = '寵物 - 蜘蛛',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 203;
UPDATE `armory_skills` SET `id` = 204,`name_zh_cn` = '寵物 - 虛無行者',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 204;
UPDATE `armory_skills` SET `id` = 205,`name_zh_cn` = '寵物 - 魅魔',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 205;
UPDATE `armory_skills` SET `id` = 206,`name_zh_cn` = '寵物 - 煉獄火',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 206;
UPDATE `armory_skills` SET `id` = 207,`name_zh_cn` = '寵物 - 末日守衛',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 207;
UPDATE `armory_skills` SET `id` = 208,`name_zh_cn` = '寵物 - 狼',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 208;
UPDATE `armory_skills` SET `id` = 209,`name_zh_cn` = '寵物 - 豹',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 209;
UPDATE `armory_skills` SET `id` = 210,`name_zh_cn` = '寵物 - 熊',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 210;
UPDATE `armory_skills` SET `id` = 211,`name_zh_cn` = '寵物 - 野豬',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 211;
UPDATE `armory_skills` SET `id` = 212,`name_zh_cn` = '寵物 - 鱷魚',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 212;
UPDATE `armory_skills` SET `id` = 213,`name_zh_cn` = '寵物 - 食腐鳥',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 213;
UPDATE `armory_skills` SET `id` = 214,`name_zh_cn` = '寵物 - 螃蟹',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 214;
UPDATE `armory_skills` SET `id` = 215,`name_zh_cn` = '寵物 - 猩猩',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 215;
UPDATE `armory_skills` SET `id` = 217,`name_zh_cn` = '寵物 - 迅猛龍',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 217;
UPDATE `armory_skills` SET `id` = 218,`name_zh_cn` = '寵物 - 陸行鳥',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 218;
UPDATE `armory_skills` SET `id` = 220,`name_zh_cn` = '不死族種族特長',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 220;
UPDATE `armory_skills` SET `id` = 226,`name_zh_cn` = '弩',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 226;
UPDATE `armory_skills` SET `id` = 228,`name_zh_cn` = '魔杖',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 228;
UPDATE `armory_skills` SET `id` = 229,`name_zh_cn` = '長柄武器',`description_zh_cn` = '武器技能越高，擊中敵人的機率就越高。' WHERE `armory_skills`.`id` = 229;
UPDATE `armory_skills` SET `id` = 236,`name_zh_cn` = '寵物 - 蠍子',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 236;
UPDATE `armory_skills` SET `id` = 237,`name_zh_cn` = '秘法',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 237;
UPDATE `armory_skills` SET `id` = 251,`name_zh_cn` = '寵物 - 海龜',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 251;
UPDATE `armory_skills` SET `id` = 253,`name_zh_cn` = '刺殺',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 253;
UPDATE `armory_skills` SET `id` = 256,`name_zh_cn` = '狂怒',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 256;
UPDATE `armory_skills` SET `id` = 257,`name_zh_cn` = '防護',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 257;
UPDATE `armory_skills` SET `id` = 267,`name_zh_cn` = '防護',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 267;
UPDATE `armory_skills` SET `id` = 270,`name_zh_cn` = '寵物 - 一般獵人',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 270;
UPDATE `armory_skills` SET `id` = 293,`name_zh_cn` = '鎧甲',`description_zh_cn` = '使你可以穿鎧甲。' WHERE `armory_skills`.`id` = 293;
UPDATE `armory_skills` SET `id` = 313,`name_zh_cn` = '語言:地精語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 313;
UPDATE `armory_skills` SET `id` = 315,`name_zh_cn` = '語言:食人妖語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 315;
UPDATE `armory_skills` SET `id` = 333,`name_zh_cn` = '附魔',`description_zh_cn` = '高級的附魔技能使你可以學習高級的附魔公式。你可以在訓練師那裡學習新的公式，也可以通過完成任務或殺死怪物獲得新的公式。' WHERE `armory_skills`.`id` = 333;
UPDATE `armory_skills` SET `id` = 354,`name_zh_cn` = '惡魔學識',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 354;
UPDATE `armory_skills` SET `id` = 355,`name_zh_cn` = '痛苦',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 355;
UPDATE `armory_skills` SET `id` = 356,`name_zh_cn` = '釣魚',`description_zh_cn` = '高級的釣魚技能使你可以釣到高級的魚。如果你在某個區域釣不到魚，請到低等級區域去釣魚，或者購買魚餌再來嘗試。' WHERE `armory_skills`.`id` = 356;
UPDATE `armory_skills` SET `id` = 373,`name_zh_cn` = '增強',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 373;
UPDATE `armory_skills` SET `id` = 374,`name_zh_cn` = '恢復',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 374;
UPDATE `armory_skills` SET `id` = 375,`name_zh_cn` = '元素戰鬥',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 375;
UPDATE `armory_skills` SET `id` = 393,`name_zh_cn` = '剝皮',`description_zh_cn` = '高級的剝皮技能使你可以從高級怪物身上剝取毛皮。如果你的剝皮技能大於100，那麼你可剝皮的怪物的最高等級是你的剝皮技能點數除以5。' WHERE `armory_skills`.`id` = 393;
UPDATE `armory_skills` SET `id` = 413,`name_zh_cn` = '鎖甲',`description_zh_cn` = '使你可以穿鎖甲。' WHERE `armory_skills`.`id` = 413;
UPDATE `armory_skills` SET `id` = 414,`name_zh_cn` = '皮甲',`description_zh_cn` = '使你可以穿皮甲。' WHERE `armory_skills`.`id` = 414;
UPDATE `armory_skills` SET `id` = 415,`name_zh_cn` = '布甲',`description_zh_cn` = '使你可以穿布甲。' WHERE `armory_skills`.`id` = 415;
UPDATE `armory_skills` SET `id` = 433,`name_zh_cn` = '盾牌',`description_zh_cn` = '學會使用盾牌。' WHERE `armory_skills`.`id` = 433;
UPDATE `armory_skills` SET `id` = 473,`name_zh_cn` = '拳套',`description_zh_cn` = '學會使用拳套作戰。擊中敵人的機率取決於徒手戰鬥技能。' WHERE `armory_skills`.`id` = 473;
UPDATE `armory_skills` SET `id` = 533,`name_zh_cn` = '騎術:迅猛龍',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 533;
UPDATE `armory_skills` SET `id` = 553,`name_zh_cn` = '騎術:機械陸行鳥',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 553;
UPDATE `armory_skills` SET `id` = 554,`name_zh_cn` = '騎術:骸骨戰馬',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 554;
UPDATE `armory_skills` SET `id` = 573,`name_zh_cn` = '恢復',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 573;
UPDATE `armory_skills` SET `id` = 574,`name_zh_cn` = '平衡',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 574;
UPDATE `armory_skills` SET `id` = 593,`name_zh_cn` = '毀滅',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 593;
UPDATE `armory_skills` SET `id` = 594,`name_zh_cn` = '神聖',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 594;
UPDATE `armory_skills` SET `id` = 613,`name_zh_cn` = '戒律',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 613;
UPDATE `armory_skills` SET `id` = 633,`name_zh_cn` = '開鎖',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 633;
UPDATE `armory_skills` SET `id` = 653,`name_zh_cn` = '寵物 - 蝙蝠',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 653;
UPDATE `armory_skills` SET `id` = 654,`name_zh_cn` = '寵物 - 土狼',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 654;
UPDATE `armory_skills` SET `id` = 655,`name_zh_cn` = '寵物 - 猛禽',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 655;
UPDATE `armory_skills` SET `id` = 656,`name_zh_cn` = '寵物 - 風蛇',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 656;
UPDATE `armory_skills` SET `id` = 673,`name_zh_cn` = '語言:不死族語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 673;
UPDATE `armory_skills` SET `id` = 713,`name_zh_cn` = '騎術:科多獸',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 713;
UPDATE `armory_skills` SET `id` = 733,`name_zh_cn` = '種族特長 - 食人妖',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 733;
UPDATE `armory_skills` SET `id` = 753,`name_zh_cn` = '種族特長 - 地精',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 753;
UPDATE `armory_skills` SET `id` = 754,`name_zh_cn` = '種族特長 - 人類',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 754;
UPDATE `armory_skills` SET `id` = 755,`name_zh_cn` = '珠寶設計',`description_zh_cn` = '高級的珠寶設計技能使你可以學習高級的珠寶設計。你可以在訓練師那裡學習新的圖樣，也可以通過完成任務或殺死怪物獲得新的圖樣。' WHERE `armory_skills`.`id` = 755;
UPDATE `armory_skills` SET `id` = 756,`name_zh_cn` = '種族特長 - 血精靈',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 756;
UPDATE `armory_skills` SET `id` = 758,`name_zh_cn` = '寵物 - 事件 - 遙控',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 758;
UPDATE `armory_skills` SET `id` = 759,`name_zh_cn` = '語言:德萊尼語',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 759;
UPDATE `armory_skills` SET `id` = 760,`name_zh_cn` = '種族特長 - 德萊尼',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 760;
UPDATE `armory_skills` SET `id` = 761,`name_zh_cn` = '寵物 - 惡魔守衛',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 761;
UPDATE `armory_skills` SET `id` = 762,`name_zh_cn` = '騎術',`description_zh_cn` = '高等級的騎術能讓你騎乘更快且更奇特的動物。' WHERE `armory_skills`.`id` = 762;
UPDATE `armory_skills` SET `id` = 763,`name_zh_cn` = '寵物 - 龍鷹',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 763;
UPDATE `armory_skills` SET `id` = 764,`name_zh_cn` = '寵物 - 虛空鰭刺',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 764;
UPDATE `armory_skills` SET `id` = 765,`name_zh_cn` = '寵物 - 孢子蝙蝠',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 765;
UPDATE `armory_skills` SET `id` = 766,`name_zh_cn` = '寵物 - 扭曲巡者',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 766;
UPDATE `armory_skills` SET `id` = 767,`name_zh_cn` = '寵物 - 劫毀者',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 767;
UPDATE `armory_skills` SET `id` = 768,`name_zh_cn` = '寵物 - 毒蛇',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 768;
UPDATE `armory_skills` SET `id` = 769,`name_zh_cn` = '內部',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 769;
UPDATE `armory_skills` SET `id` = 770,`name_zh_cn` = '血魄',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 770;
UPDATE `armory_skills` SET `id` = 771,`name_zh_cn` = '冰霜',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 771;
UPDATE `armory_skills` SET `id` = 772,`name_zh_cn` = '穢邪',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 772;
UPDATE `armory_skills` SET `id` = 773,`name_zh_cn` = '銘文學',`description_zh_cn` = '高等級的銘文學可以讓你學會更高級的銘文。你也可以透過來自各地的卷軸學習銘文。' WHERE `armory_skills`.`id` = 773;
UPDATE `armory_skills` SET `id` = 775,`name_zh_cn` = '寵物 - 飛蛾',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 775;
UPDATE `armory_skills` SET `id` = 776,`name_zh_cn` = '符文鑄造',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 776;
UPDATE `armory_skills` SET `id` = 777,`name_zh_cn` = '坐騎',`description_zh_cn` = '你的坐騎。' WHERE `armory_skills`.`id` = 777;
UPDATE `armory_skills` SET `id` = 778,`name_zh_cn` = '夥伴',`description_zh_cn` = '你的夥伴。' WHERE `armory_skills`.`id` = 778;
UPDATE `armory_skills` SET `id` = 780,`name_zh_cn` = '寵物 - 奇特奇美拉',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 780;
UPDATE `armory_skills` SET `id` = 781,`name_zh_cn` = '寵物 - 奇特魔暴龍',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 781;
UPDATE `armory_skills` SET `id` = 782,`name_zh_cn` = '寵物 - 食屍鬼',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 782;
UPDATE `armory_skills` SET `id` = 783,`name_zh_cn` = '寵物 - 奇特異種蟲',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 783;
UPDATE `armory_skills` SET `id` = 784,`name_zh_cn` = '寵物 - 奇特蟲類',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 784;
UPDATE `armory_skills` SET `id` = 785,`name_zh_cn` = '寵物 - 黃蜂',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 785;
UPDATE `armory_skills` SET `id` = 786,`name_zh_cn` = '寵物 - 奇特犀牛',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 786;
UPDATE `armory_skills` SET `id` = 787,`name_zh_cn` = '寵物 - 奇特熔核犬',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 787;
UPDATE `armory_skills` SET `id` = 788,`name_zh_cn` = '寵物 - 奇特靈獸',`description_zh_cn` = '' WHERE `armory_skills`.`id` = 788;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
