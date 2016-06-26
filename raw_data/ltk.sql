
-- Table: PACKAGES
CREATE TABLE PACKAGES ( 
    NAME  TEXT    PRIMARY KEY,
    COUNT INTEGER DEFAULT 0 
);

INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Standard', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Ex', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Wind', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Forest', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Fire', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Mountain', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Military', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Jiang2011', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Jiang2012', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Jiang2013', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Sp', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('StarSp', 0);

-- Table: ABILITIES
CREATE TABLE ABILITIES ( 
    NAME        TEXT    PRIMARY KEY,
    DESCRIPTION TEXT,
    IS_MONARCH  INTEGER DEFAULT 0,
    IS_PASSIVE  INTEGER DEFAULT 0,
    IS_ONE_TIME INTEGER DEFAULT 0 
);

INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('武神', '锁定技，你的红桃手牌视为【杀】；锁定技，你使用红桃【杀】无距离限制。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('武魂', '锁定技，每当你受到1点伤害后，你令来源获得1枚“梦魇”标记；锁定技，当你死亡时，你令拥有最多该标记的一名其他角色进行判定，若结果不为【桃】或【桃园结义】，其死亡。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('涉猎', '摸牌阶段开始时，你可以放弃摸牌，从牌堆顶亮出五张牌，然后获得其中不同花色的牌各一张，将其余的牌置入弃牌堆。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('攻心', '出牌阶段限一次，你可以观看一名其他角色的手牌，然后你可以展示其中一张红桃牌，选择一项：1.弃置此牌；2.将此牌置于牌堆顶。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('琴音', '每当你于弃牌阶段内因你的弃置而失去第X张手牌时（X至少为2），你可以选择一项：1.令所有角色各回复1点体力；2.令所有角色各失去1点体力。每阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('业炎', '限定技，出牌阶段，你可以对一至三名角色造成至多共3点火焰伤害（你选择目标时任意分配每名目标角色受到的伤害点数）。若你将对一名角色分配的火焰伤害点数不小于2，你须执行弃置四张不同花色的手牌并失去3点体力的消耗。', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('七星', '锁定技，分发起始手牌时，共发你十一张牌，你选择其中四张作为手牌，将其余的牌背面朝上置于你的武将牌旁，称为“星”；摸牌阶段结束时，你可以用至少一张手牌替换等量的“星”。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('狂风', '结束阶段开始时，你可以将一张“星”置入弃牌堆并选择一名角色，若如此做，你的下回合开始前，每当其受到的火焰伤害结算开始时，此伤害+1。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('大雾', '结束阶段开始时，你可以将至少一张“星”置入弃牌堆并选择等量的角色，若如此做，你的下回合开始前，每当这些角色受到的非雷电伤害结算开始时，防止此伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('归心', '每当你受到1点伤害后，若至少一名其他角色的区域里有牌，你可以选择所有其他角色，获得这些角色区域里的一张牌，然后将你的武将牌翻面。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('飞影', '锁定技，其他角色与你的距离+1。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('狂暴', '锁定技，游戏开始时，你获得2枚“暴怒”标记；锁定技，每当你造成/受到1点伤害后，你获得1枚“暴怒”标记。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('无谋', '锁定技，每当你使用非延时类锦囊牌时，你选择一项：1.弃1枚“暴怒”标记；2.失去1点体力。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('无前', '出牌阶段，你可以弃2枚“暴怒”标记并选择一名角色，直到回合结束，你拥有“无双”且该角色的防具技能无效。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('神愤', '出牌阶段限一次，你可以弃6枚“暴怒”标记并选择所有其他角色，对这些角色各造成1点伤害，然后这些角色先各弃置其装备区里的所有牌，再各弃置四张手牌，最后你将你的武将牌翻面。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('绝境', '锁定技，摸牌阶段，若你已受伤，你额外摸X张牌（X为你已损失的体力值）；锁定技，你的手牌上限+2。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('龙魂', '你可以将花色相同的X张牌按下列规则使用或打出：红桃当【桃】，方块当火【杀】，梅花当【闪】，黑桃当【无懈可击】（X为你当前的体力值且至少为1）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('忍戒', '锁定技，每当你受到伤害后，你获得等同于你受到的伤害数量的“忍”标记；锁定技，每当你于弃牌阶段内因你的弃置而失去手牌时，你获得等同于你失去的手牌数量的“忍”标记。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('拜印', '觉醒技，准备阶段开始时，若你拥有的“忍”标记枚数不小于4，你减1点体力上限，然后获得“极略”（每当一名角色的判定牌生效前，若你有手牌，你可以弃1枚“忍”标记发动“鬼才”；每当你受到伤害后，你可以弃1枚“忍”标记，发动“放逐”；每当你使用锦囊牌时，你可以弃1枚“忍”标记，发动“集智”；出牌阶段限一次，若你有牌，你可以弃1枚“忍”标记，发动“制衡”；出牌阶段，你可以弃1枚“忍”标记，执行“完杀”的效果，直到回合结束。）', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('连破', '若你于一个回合内杀死过的角色数量不小于1，此回合结束后，你可以获得一个额外的回合。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('谋溃', '当你使用【杀】指定一名角色为目标后，你可以选择一项：摸一张牌，或弃置其一张牌。若如此做，此【杀】被【闪】抵消时，该角色弃置你的一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('天命', '每当你成为【杀】的目标时，你可以先弃置两张牌再摸两张牌，然后若当前的体力值最大的角色仅有一名且不是你，其可以先弃置两张牌再摸两张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('密诏', '出牌阶段限一次，你可以将所有手牌交给一名角色，令其与你选择的另一名有手牌的角色拼点，然后拼点赢的角色视为对拼点没赢的角色使用一张【杀】。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('援护', '结束阶段开始时，你可以将一张装备牌置于一名角色的装备区里，根据此牌的类别执行相应效果：
武器牌—你弃置该角色距离为1的一名角色的区域里的一张牌；
防具牌—该角色摸一张牌；
坐骑牌—该角色回复1点体力。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('急救', '你的回合外，你可以将一张红色牌当【桃】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('青囊', '出牌阶段，你可以弃置一张手牌，令一名已受伤角色回复1点体力。每阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('无双', '锁定技，你使用【杀】时，目标角色需连续使用两张【闪】才能抵消；与你进行【决斗】的角色每次需连续打出两张【杀】。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('离间', '出牌阶段，你可以弃一张牌并选择两名男性角色。若如此作，视为其中一名男性角色对另一名男性角色使用一张【决斗】。（此【决斗】不能被【无懈可击】响应）。每回合限用一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('闭月', '回合结束阶段开始时，你可以摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('乱击', '你可以将两张花色相同的手牌当【万箭齐发】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('血裔', '主公技，锁定技，你的手牌上限+2X（X为其他群势力角色的数量）。', 1, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('双雄', '摸牌阶段开始时，你可以放弃摸牌，进行判定，当判定牌生效后，你获得此牌，然后你于此回合内可以将一张与此牌颜色不同的手牌当【决斗】使用。 ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('酒池', '你可以将一张黑桃手牌当【酒】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('肉林', '锁定技，每当你使用【杀】指定一名女性目标角色后，其需依次使用两张【闪】才能抵消；锁定技，每当你成为女性角色使用【杀】的目标后，你需依次使用两张【闪】才能抵消。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('崩坏', '锁定技，结束阶段开始时，若有当前的体力值比你小的角色 ，你选择一项：1.失去1点体力；2.减1点体力上限。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('暴虐', '主公技，每当其他群势力角色造成伤害后，其可以进行判定，若结果为黑桃，你回复1点体力。', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('完杀', '锁定技，不处于濒死状态的其他角色于你的回合内不能使用【桃】。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('乱武', '限定技，出牌阶段，你可以选择所有其他角色，这些角色各需对距离最近的另一名角色使用一张【杀】，否则失去1点体力。 ', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('帷幕', '锁定技，你不是黑色锦囊牌的合法目标。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('马术', '锁定技，你与其他角色的距离-1。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('猛进', '每当你使用的【杀】被目标角色使用的【闪】抵消时，你可以弃置其一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('化身', '锁定技，所有玩家亮出武将牌后，你随机将两张游戏外的武将牌置于一旁，形成“化身牌堆”（进入过“化身牌堆”的牌称为“化身牌”，武将牌须背面朝上置入“化身牌堆”，“化身牌堆”里的牌对你可见），然后选择一张“化身牌”；回合开始时/结束后，你可以选择一张“化身牌”；锁定技，你的性别和势力属性视为与你武将牌旁的“化身牌”相同。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('新生', '每当你受到1点伤害后，你可以随机将一张游戏外的武将牌置入“化身牌堆”。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('雷击', '每当你使用或打出【闪】时，你可以令一名角色进行判定，若结果为黑桃，你对其造成2点雷电伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('鬼道', '每当一名角色的判定牌生效前，你可以打出一张黑色牌替换之。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('黄天', '主公技，其他群势力角色的出牌阶段限一次，其可以将一张【闪】或【闪电】交给你。', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('蛊惑', '你可以声明一张基本牌或非延时类锦囊牌的名称并背面朝上使用或打出一张手牌。若无其他角色质疑，你亮出此牌，然后按你所述之牌结算。若有其他角色质疑，亮出验明：若为真，质疑者各失去1点体力；若为假，质疑者各摸一张牌。若被质疑的牌为红桃且为真，此牌仍然进行结算，否则无论真假，你将此牌置入弃牌堆。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('悲歌', '每当一名角色受到【杀】造成的伤害后，你可以弃置一张牌并选择该角色，令其进行判定，结果为：红桃—该角色回复1点体力；方块—该角色摸两张牌；梅花—来源弃置两张牌；黑桃—来源将其武将牌翻面。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('断肠', '锁定技，当你死亡时，你令杀死你的角色失去其所有武将技能。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('仁德', '出牌阶段，你可以将任意数量的手牌交给其他角色，若你给出的牌张数达到两张或更多时，你回复1点体力。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('激将', '主公技，当你需要使用或打出一张【杀】时，你可令其他蜀势力角色打出一张【杀】（视为由你使用或打出）。', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('武圣', '你可以将一张红色牌当【杀】使用或打出。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('咆哮', '出牌阶段，你可以使用任意数量的【杀】。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('观星', '回合开始阶段开始时，你可以观看牌堆顶的X张牌（X为存活角色的数量且最多为5），将其中任意数量的牌以任意顺序置于牌堆顶，其余以任意顺序置于牌堆底。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('空城', '锁定技，若你没有手牌，你不能成为【杀】或【决斗】的目标。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('龙胆', '你可以将【杀】当【闪】，【闪】当【杀】使用或打出。 ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('铁骑', '每当你使用【杀】指定一名目标角色后，你可以进行判定，若结果为红色，该角色不能使用【闪】响应此【杀】。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('集智', '当你使用一张非延时类锦囊时，你可以摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('奇才', '锁定技，你使用任何锦囊无距离限制。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('烈弓', '每当你于出牌阶段内使用【杀】指定一名目标角色后，若该角色的手牌数不小于你当前的体力值或不大于你的攻击范围，你可以令其不能使用【闪】响应此【杀】。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('狂骨', '锁定技，每当你对距离1以内的一名角色造成1点伤害后，若你已受伤，你回复1点体力。 ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('连环', '你可以将一张梅花手牌当【铁索连环】使用或重铸。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('涅槃', '限定技，当你处于濒死状态时，你可以弃置你区域里所有的牌，然后将你的武将牌恢复至游戏开始时的状态，再摸三张牌，最后回复至3点体力。', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('八阵', '锁定技，若你的装备区里没有防具牌，你视为装备着【八卦阵】。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('火计', '你可以将一张红色手牌当【火攻】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('看破', '你可以将一张黑色手牌当【无懈可击】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('挑衅', '出牌阶段限一次，你可以选择一名攻击范围内含有你的其他角色，该角色需对你使用一张【杀】，否则你弃置其一张牌。 ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('志继', '觉醒技，准备阶段开始时，若你没有手牌，你选择一项：1.回复1点体力；2.摸两张牌。然后你减1点体力上限，获得“观星”。', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('享乐', '锁定技，每当你成为一名角色使用【杀】的目标时，该角色需弃置一张基本牌，否则此次对你结算的此【杀】对你无效。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('放权', '你可以跳过出牌阶段，若如此做，此回合结束时，你可以弃置一张手牌并选择一名其他角色，令其获得一个额外的回合。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('若愚', '主公技，觉醒技，准备阶段开始时，若你是当前的体力值最小的角色（或之一），你加1点体力上限，回复1点体力，然后获得“激将”。', 1, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('祸首', '锁定技，【南蛮入侵】对你无效；锁定技，每当其他角色使用【南蛮入侵】指定目标后，你成为此【南蛮入侵】造成伤害的来源。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('再起', '摸牌阶段开始时，若你已受伤，你可以放弃摸牌，从牌堆顶亮出X张牌（X为你已损失的体力值），你回复等同于其中红桃牌数量的体力，然后将这些红桃牌置入弃牌堆，最后获得其余的牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('巨象', '锁定技，【南蛮入侵】对你无效；锁定技，每当其他角色使用的【南蛮入侵】结算完毕置入弃牌堆时，你获得之。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('烈刃', '每当你使用【杀】对目标角色造成伤害后，你可以与其拼点。若你赢，你获得其一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('啖酪', '每当你和其他角色成为一张锦囊牌的目标后，你可以摸一张牌，然后此牌对你无效。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('鸡肋', '每当你受到有来源的伤害后，你可以选择一种牌的类别，然后令来源不能使用、打出或弃置其此类别的手牌，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('义从', '锁定技，若你当前的体力值大于2，你与其他角色的距离-1；锁定技，若你当前的体力值不大于2，其他角色与你的距离+1。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('庸肆', '锁定技，摸牌阶段，你额外摸X张牌；锁定技，弃牌阶段开始时，你弃置X张牌。（X为现存势力数）', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('伪帝', '锁定技，你视为拥有当前主公的主公技。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('结姻', '出牌阶段，你可以弃置两张手牌并指定一名受伤的男性角色，你与其各回复1点体力。每阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('枭姬', '当你失去装备区里的一张牌时，你可以摸两张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('单骑', '觉醒技，准备阶段开始时，若你的手牌数大于你当前的体力值，且主公为曹操，你减1点体力上限，然后获得“马术”。', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('奸雄', '你每受到一次伤害，你可以获得对你造成伤害的牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('护驾', '主公技，当你需要使用或打出一张【闪】时，你可令其他魏势力角色打出一张【闪】（视为由你使用或打出）。', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('反馈', '你每受到一次伤害，你可以获得伤害来源的一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('鬼才', '在一名角色的判定牌生效前，你可以打出一张手牌代替之。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('刚烈', '你每受到一次伤害，你可进行一次判定，若结果不为红桃，则目标来源选择一项：弃置两张手牌；或受到你对其造成的1点伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('突袭', '摸牌阶段，你可以放弃摸牌，改为获得一至两名角色的各一张手牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('裸衣', '摸牌阶段摸牌时，你可以少摸一张牌，则你使用【杀】或【决斗】（你为伤害来源时）造成的伤害＋1，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('天妒', '在你的判定牌生效后，你可以获得此牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('遗计', '你每受到1点伤害，可观看牌堆顶的两张牌，将其中一张交给一名角色，然后将另一张交给一名角色。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('倾国', '你可以将一张黑色手牌当【闪】使用或打出。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('洛神', '回合开始阶段开始时，你可以进行一次判定，若结果为黑色，你获得此牌，你可以重复此流程，直到出现红色的判定结果为止。。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('神速', '你可以选择一至两项：1.跳过判定阶段和摸牌阶段。2.跳过出牌阶段并弃置一张装备牌。你每选择一项，视为使用一张【杀】。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('巧变', '你可以弃置一张手牌，跳过一个阶段（准备阶段和结束阶段除外）。若以此法跳过摸牌阶段，你获得至多两名其他角色的各一张手牌；若以此法跳过出牌阶段，你可以将场上的一张牌移动到另一名角色区域里的相应位置。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('断粮', '你可以将一张黑色基本牌或黑色装备牌当【兵粮寸断】使用；锁定技，你能对距离为2的角色使用【兵粮寸断】。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('据守', '结束阶段开始时，你可以摸三张牌，然后将你的武将牌翻面。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('强袭', '出牌阶段限一次，你可以失去1点体力或弃置一张武器牌，并选择你攻击范围内的一名其他角色，对其造成1点伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('驱虎', '出牌阶段限一次，你可以与一名当前的体力值大于你的角色拼点。若你赢，其对其攻击范围内你选择的另一名角色造成1点伤害。若你没赢，其对你造成1点伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('节命', '每当你受到1点伤害后，你可以令一名角色将手牌补至X张（X为该角色的体力上限且至多为5）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('行殇', '每当其他角色死亡时，你可以获得其所有牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('放逐', '每当你受到伤害后，你可以令一名其他角色摸X张牌（X为你已损失的体力值），然后该角色将其武将牌翻面。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('颂威', '主公技，每当一名其他魏势力角色的黑色判定牌生效后，其可以令你摸一张牌。', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('屯田', '每当你于回合外失去牌时，你可以进行判定，当非红桃的判定牌生效后，你将此牌置于你的武将牌上，称为“田”；锁定技，你与其他角色的距离-X（X为“田”的数量）。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('凿险', '觉醒技，准备阶段开始时，若“田”的张数不小于3，你减1点体力上限，然后获得“急袭”（你可以将一张“田”当【顺手牵羊】使用）。', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('制衡', '出牌阶段，你可以弃置任意数量的牌,然后摸等量的牌。每个阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('救援', '主公技，锁定技，当其它吴势力角色在你濒死状态下对你使用【桃】时，你额外回复1点体力。', 1, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('奇袭', '出牌阶段，你可以将一张黑色牌当【过河拆桥】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('克己', '若你于出牌阶段未使用或打出过【杀】，你可以跳过此回合的弃牌阶段。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('苦肉', '出牌阶段，你可以失去一点体力，然后摸两张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('英姿', '摸牌阶段摸牌时，你可以额外摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('反间', '出牌阶段，你可以指定一名其他角色，该角色选择一种花色后获得你的一张手牌并展示之，若此牌与所选花色不同，则你对该角色造成1点伤害。每个阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('国色', '出牌阶段，你可以将你的一张方片花色的牌当【乐不思蜀】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('流离', '当你成为【杀】的目标时，你可以弃置一张牌，并将此【杀】转移给你攻击范围内的一名其他角色，该角色不得是【杀】的使用者。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('谦逊', '锁定技，你不能成为【顺手牵羊】和【乐不思蜀】的目标。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('连营', '当你失去最后的手牌时，你可以摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('英魂', '准备阶段开始时，若你已受伤，你可以选择一项：
1.令一名其他角色摸X张牌，然后弃置一张牌；
2.令一名其他角色摸一张牌，然后弃置X张牌。（X为你已损失的体力值）', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('激昂', '每当你使用一张【决斗】或红色的【杀】指定目标后，或成为一张【决斗】或红色的【杀】的目标后，你可以摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('魂姿', '觉醒技，准备阶段开始时，若你当前的体力值为1，你减1点体力上限，然后获得“英姿”和“英魂”。', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('制霸', '主公技，其他吴势力角色的出牌阶段限一次，该角色可以与你拼点（若你发动过“魂姿”，你可以拒绝此拼点）。若其没赢，你可以获得两张拼点的牌。', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('天香', '每当你受到伤害时，你可以弃置一张红桃手牌并选择一名其他角色，将此伤害转移给该角色，若如此做，当该角色受到的此伤害结算结束时，其摸X张牌（X为其已损失的体力值）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('红颜', '锁定技，你的黑桃牌视为红桃牌。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('天义', '出牌阶段限一次，你可以与一名角色拼点。若你赢，直到回合结束，你能额外使用一张【杀】且使用【杀】无距离限制且使用【杀】选择目标的个数上限+1。若你没赢，你不能使用【杀】，直到回合结束。 ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('不屈', '每当你扣减1点体力后，若你当前的体力值为0，你可以将牌堆顶的一张牌置于你的武将牌上，称为“创”，若所有“创”的点数均不同，你不会死亡。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('好施', '摸牌阶段，你可以额外摸两张牌，然后若你的手牌多于五张，你将一半（向下取整）的手牌交给手牌数最少的一名其他角色。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('缔盟', '出牌阶段限一次，你可以选择两名其他角色并弃置X张牌（X为这两名角色手牌数的差），令这两名角色交换手牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('直谏', '出牌阶段，你可以将手牌中的一张装备牌置于一名其他角色的装备区里，摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('固政', '其他角色的弃牌阶段结束时，你可以令该角色获得弃牌堆里的其于此阶段内弃置的一张手牌，若如此做，你可以获得弃牌堆里的其余于此阶段内弃置的牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('落英', '每当其他角色的一张梅花牌因弃置或判定而置入弃牌堆时，你可以获得之。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('明策', '出牌阶段限一次，你可以将一张装备牌或【杀】交给一名角色，该角色需视为对其攻击范围内你选择的其使用【杀】的一个合法目标使用一张【杀】，若其未如此做或其攻击范围内没有其使用【杀】的合法目标，其摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('智迟', '锁定技，每当你于回合外受到伤害后，【杀】或非延时类锦囊牌对你无效，直到回合结束。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('恩怨', '锁定技，每当其他角色令你回复1点体力时，你令其摸一张牌；锁定技，每当你受到其他角色对你造成的伤害后，你令其选择一项：1.将一张红桃手牌交给你；2.失去1点体力。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('眩惑', '出牌阶段限一次，你可以将一张红桃手牌交给一名角色，获得该角色的一张牌，然后你可以将此牌交给除该角色外的角色。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('陷阵', '出牌阶段限一次，你可以与一名角色拼点。若你赢，直到回合结束，你无视与该角色的距离及其防具且对其使用【杀】无次数限制。若你没赢，你不能使用【杀】，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('禁酒', '锁定技，你的【酒】视为【杀】。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('旋风', '每当你失去装备区里的牌时，你可以选择一项：
1.视为使用一张【杀】。
2.对距离为1的一名角色造成1点伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('心战', '出牌阶段限一次，若你的手牌数大于你的体力上限，你可以观看牌堆顶的三张牌，然后先展示其中任意数量的红桃牌再获得之，其余以任意顺序置于牌堆顶。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('挥泪', '锁定技，当你死亡时，你令杀死你的角色弃置其所有的牌。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('甘露', '出牌阶段限一次，你可以令两名装备数的差不大于X的角色交换装备区里的牌（X为你已损失的体力值）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('补益', '每当一名角色进入濒死状态时，你可以展示其一张手牌，然后若此牌不为基本牌，你令其弃置之，再令其回复1点体力。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('破军', '每当你使用【杀】对目标角色造成伤害后，你可以令该角色摸X张牌（X为其当前的体力值且至多为5），然后该角色将其武将牌翻面。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('无言', '锁定技，你使用的非延时类锦囊牌对其他角色无效；锁定技，其他角色使用的非延时类锦囊牌对你无效。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('举荐', '出牌阶段限一次，你可以弃置至多三张牌并选择一名其他角色，令其摸等量的牌，然后若你以此法弃置三张相同类别的牌，你回复1点体力。 ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('毅重', '锁定技，若你的装备区里没有防具牌，黑色的【杀】对你无效。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('绝情', '锁定技，你即将造成的伤害视为失去体力。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('伤逝', '每当你的手牌数小于你已损失的体力值时，你可以将手牌数补至等同于你已损失的体力值。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('权计', '每当你受到1点伤害后，你可以摸一张牌，然后将一张手牌置于你的武将牌上，称为“权”；锁定技，你的手牌上限+X（X为“权”的数量）。 ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('自立', '觉醒技，准备阶段开始时，若 “权”的张数不小于3，你减1点体力上限，选择一项：1.回复1点体力；2.摸两张牌。然后你获得“排异”（出牌阶段限一次，你可以将一张“权”置入弃牌堆并选择一名角色，令其摸两张牌，然后若其手牌比你多，你对其造成1点伤害）。', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('安恤', '出牌阶段限一次，你可以选择两名手牌数不相等的其他角色，令其中手牌少的角色先获得手牌多的角色的一张手牌再展示之，若此牌不为黑桃，你摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('追忆', '当你死亡时，你可以令一名其他角色（杀死你的角色除外）摸三张牌，然后令其回复1点体力。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('将驰', '摸牌阶段，你可以选择一项：
1.额外摸一张牌，若如此做，你不能使用或打出【杀】，直到回合结束；
2.少摸一张牌，若如此做，你于出牌阶段内使用【杀】无距离限制且能额外使用一张【杀】，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('疠火', '你可以将一张普通【杀】当火【杀】使用，或将你视为使用一张【杀】当你视为使用一张火【杀】，当此【杀】结算结束后，若此【杀】造成过伤害，你失去1点体力；锁定技，你使用火【杀】选择目标的个数上限+1。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('醇醪', '结束阶段开始时，若没有“醇”，你可以将至少一张【杀】置于你的武将牌上，称为“醇”；每当一名角色处于濒死状态时，你可以将一张“醇”置入弃牌堆，令该角色视为使用一张【酒】。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('父魂', '摸牌阶段开始时，你可以放弃摸牌，从牌堆顶亮出两张牌并获得之，若亮出的牌颜色不同，你拥有“武圣”、“咆哮”，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('弓骑', '出牌阶段限一次，你可以弃置一张牌，令你于此回合内攻击范围无限，然后若你以此法弃置的牌为装备牌，你可以弃置一名其他角色的一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('解烦', '限定技，出牌阶段，你可以选择一名角色，令攻击范围内含有该角色的所有角色（该角色除外）各选择一项：1.弃置一张武器牌；2.令其摸一张牌。', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('恃勇', '锁定技，每当你受到一次红色的【杀】或因【酒】生效而伤害值基数+1的【杀】造成的伤害后，你减1点体力上限。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('当先', '锁定技，回合开始时，你执行一个额外的出牌阶段。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('伏枥', '限定技，当你处于濒死状态时，你可以回复至X点体力（X为现存势力数），然后将你的武将牌翻面。', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('自守', '摸牌阶段，若你已受伤，你可以额外摸X张牌（X为你已损失的体力值），然后跳过出牌阶段。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('宗室', '锁定技，你的手牌上限+X（X为现存势力数）。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('潜袭', '每当你使用【杀】对距离为1的目标角色造成伤害时，你可以进行判定，若结果不为红桃，你防止此伤害，然后令其减1点体力上限。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('贞烈', '每当你成为一名其他角色使用的【杀】或非延时类锦囊牌的目标后，你可以失去1点体力，令此次对你结算的此牌对你无效，然后你弃置其一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('秘计', '结束阶段开始时，若你已受伤，你可以摸一至X张牌（X为你已损失的体力值），然后将等量的手牌交给其他角色。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('奇策', '你可以将所有手牌当一张使用时机为出牌阶段空闲时间点的非延时类锦囊牌于此时机使用。每阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('智愚', '每当你受到伤害后，你可以摸一张牌，然后展示所有手牌，若颜色均相同，来源弃置一张手牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('称象', '每当你受到伤害后，你可以亮出牌堆顶的四张牌，然后获得其中点数之和小于13的至少一张牌，将其余的牌置入弃牌堆。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('仁心', '每当一名其他角色处于濒死状态时，你可以将你的武将牌翻面并将所有手牌交给该角色，令其回复1点体力。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('惴恐', '其他角色的回合开始时，若你已受伤，你可以与其拼点。若你赢，该角色跳过其出牌阶段。若你没赢，该角色与你的距离视为1，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('求援', '每当你成为【杀】的目标时，你可以令除此【杀】使用者外的一名有手牌的其他角色正面朝上将一张手牌交给你，若此牌不为【闪】，该角色也成为此【杀】的目标。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('龙吟', '每当一名角色于其出牌阶段内使用【杀】时，你可以弃置一张牌，令此【杀】不计入限制的使用次数，然后若此【杀】为红色，你摸一张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('精策', '出牌阶段结束时，若你于此回合内使用过的牌的数量不小于你当前的体力值，你可以摸两张牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('巧说', '出牌阶段开始时，你可以与一名角色拼点。若你赢，你使用下一张基本牌或非延时类锦囊牌能额外（无距离限制）或少选择一个目标，直到回合结束。若你没赢，你不能使用锦囊牌，直到回合结束。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('纵适', '每当你拼点赢，你可以获得两张拼点的牌中点数小的一张；每当你拼点没赢，你可以获得你拼点的牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('绝策', '每当一名角色于你的回合内失去最后的手牌时，若其当前的体力值大于0，你可以对其造成1点伤害。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('灭计', '锁定技，你使用黑色非延时类锦囊牌选择目标的个数上限至少为2。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('焚城', '限定技，出牌阶段，你可以令所有其他角色各选择一项：1.弃置X张牌（X为该角色装备区里牌的张数且至少为1）。2.受到你对其造成的1点火焰伤害。', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('陷嗣', '准备阶段开始时，你可以将一至两名角色的各一张牌置于你的武将牌上，称为“逆”；每当一名角色需要对你使用【杀】时，该角色可以将两张“逆”置入弃牌堆，视为对你使用一张【杀】（有距离限制且计入出牌阶段限制的使用次数）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('峻刑', '出牌阶段限一次，你可以弃置至少一张手牌并选择一名其他角色，该角色需弃置一张与你弃置的牌类别均不同的手牌，否则其先将其武将牌翻面再摸X张牌（X为你以此法弃置的手牌数量）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('御策', '每当你受到伤害后，你可以展示一张手牌，来源需弃置一张与此牌类别不同的手牌，否则你回复1点体力。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('夺刀', '每当你受到【杀】造成的伤害后，你可以弃置一张牌，获得来源装备区里的武器牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('暗箭', '锁定技，每当你使用【杀】对目标角色造成伤害时，若你不在其攻击范围内，此伤害+1。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('纵玄', '每当你的牌因弃置而置入弃牌堆前，你可以将其中至少一张牌以任意顺序置于牌堆顶。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('直言', '结束阶段开始时，你可以令一名角色摸一张牌，然后展示之，若此牌为装备牌，该角色先回复1点体力再使用此牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('胆守', '每当你造成伤害后，你可以摸一张牌，然后终止一切结算，再结束当前回合。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('冲阵', '每当你发动“龙胆”使用或打出一张手牌后，你可以立即获得对方的一张手牌。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('离魂', '出牌阶段，你可以弃置一张牌并将你的武将牌翻面，若你如此做，指定一名男性角色，获得其所有手牌。出牌阶段结束时，你须为该角色每一点体力分配给其一张牌。每回合限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('溃围', '回合结束阶段开始时，你可以摸2+X张牌，然后将你的武将牌翻面，若如此做，在你的下个摸牌阶段开始时，你须弃置X张牌。X等于当时场上装备区内的武器牌数量。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('严整', '若你的手牌数大于你的体力值，你可以将你装备区内的牌当【无懈可击】使用。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('漫卷', '每当你将获得任何一张手牌，将之置于弃牌堆。若此情况处于你的回合中，你可依次将与该牌点数相同的一张牌从弃牌堆置于你的手上。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('醉乡', '限定技，回合开始阶段开始时，你可以展示牌库顶的3张牌并置于你的武将牌上，你不可使用或打出与该些牌同类的牌，所有同类牌对你无效。之后每个你的回合开始阶段，你须重复展示一次，直至该些牌中任意两张点数相同时，将你武将牌上的全部牌置于你的手上。', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('嫉恶', '锁定技，你使用的红色【杀】造成的伤害+1。', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('大喝', '出牌阶段，你可以与一名其他角色拼点。若你赢，该角色的非红心【闪】无效直到回合结束，你可将该角色拼点的牌交给场上一名体力不多于你的角色。若你没赢，你须展示手牌并选择一张弃置。每阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('探虎', '出牌阶段，你可以与一名其他角色拼点。若你赢，你获得以下技能直到回合结束：你与该角色的距离为1，你对该角色使用的非延时类锦囊不能被【无懈可击】抵消，每阶段限一次。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('谋断', '转化技，通常状态下，你拥有标记“武”并拥有技能“激昂”和“谦逊”。当你的手牌数为2张或以下时，你须将你的标记翻面为“文”，将该两项技能转化为“英姿”和“克己”。任一角色的回合开始前，你可弃一张牌将标记翻回。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('昭烈', '摸牌阶段摸牌时，你可以少摸一张，指定你攻击范围内的一名角色亮出牌堆顶上3张牌，将其中的非基本牌和【桃】置于弃牌堆，该角色进行二选一：你对其造成X点伤害，然后他获得这些基本牌；或他依次弃置X张牌，然后你获得这些基本牌。（X为其中非基本牌的数量）', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('誓仇', '主公技，限定技，回合开始时，你可指定一名蜀国角色并交给其两张牌。本盘游戏中，每当你受到伤害时，改为该角色替你受到等量的伤害，然后摸等量的牌，直至该角色第一次进入濒死状态。', 1, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('修罗', '回合开始阶段，你可以弃一张手牌来弃置你判断区里的一张延时类锦囊（必须花色相同）。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('神戟', '没装备武器时，你使用的杀可指定至多3名角色为目标。', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('神威', '锁定技，摸牌阶段，你额外摸两张牌，你的手牌上限+2。', 0, 1, 0);

-- Table: FACTIONS
CREATE TABLE FACTIONS ( 
    NAME  TEXT    PRIMARY KEY,
    COUNT INTEGER DEFAULT 0 
);

INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Wei', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Shu', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Wu', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Neutral', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Divine', 0);

-- Table: GENDERS
CREATE TABLE GENDERS ( 
    NAME  TEXT    PRIMARY KEY,
    COUNT INTEGER DEFAULT 0 
);

INSERT INTO [GENDERS] ([NAME], [COUNT]) VALUES ('Male', 0);
INSERT INTO [GENDERS] ([NAME], [COUNT]) VALUES ('Female', 0);

-- Table: HEROES_ROLE
CREATE TABLE HEROES_ROLE ( 
    NAME                          TEXT,
    TITLE                         TEXT,
    ID                            TEXT,
    PACKAGE                       TEXT,
    MAX_LIFE_POINTS               INTEGER DEFAULT 3,
    IS_MONARCH                    INTEGER DEFAULT 0,
    IS_DIVINE                     INTEGER DEFAULT 0,
    GENDER                        TEXT    DEFAULT 'MALE',
    FACTION                       TEXT,
    ABILITY1                      TEXT,
    ABILITY2                      TEXT,
    ABILITY3                      TEXT,
    ABILITY4                      TEXT,
    ABILITY5                      TEXT,
    ADDITIONAL_INFO_FOR_ABILITIES TEXT,
    HEAD_PORTRAIT                 BLOB,
    FULL_PORTRAIT                 BLOB,
    PRIMARY KEY ( NAME, TITLE, ID ASC ),
    FOREIGN KEY ( GENDER ) REFERENCES GENDERS ( NAME ),
    FOREIGN KEY ( FACTION ) REFERENCES FACTIONS ( NAME ),
    FOREIGN KEY ( ABILITY1 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY2 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY3 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY4 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY5 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( PACKAGE ) REFERENCES PACKAGES ( NAME ) 
);

INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神关羽', '鬼神再临', 'LE001', 'Wind', 5, 0, 1, 'Male', 'Divine', '武神', '武魂', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神吕蒙', '圣光之国士', 'LE002', 'Wind', 3, 0, 1, 'Male', 'Divine', '涉猎', '攻心', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神周瑜', '赤壁的火神', 'LE003', 'Fire', 4, 0, 1, 'Male', 'Divine', '琴音', '业炎', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神诸葛亮', '赤壁的妖术师', 'LE004', 'Fire', 3, 0, 1, 'Male', 'Divine', '七星', '狂风', '大雾', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神曹操', '超世之英杰', 'LE005', 'Forest', 3, 0, 1, 'Male', 'Divine', '归心', '飞影', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神吕布', '修罗之道', 'LE006', 'Forest', 5, 0, 1, 'Male', 'Divine', '狂暴', '无谋', '无前', '神愤', null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神赵云', '神威如龙', 'LE007', 'Mountain', 2, 0, 1, 'Male', 'Divine', '绝境', '龙魂', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神司马懿', '晋国之祖', 'LE008', 'Mountain', 4, 0, 1, 'Male', 'Divine', '忍戒', '拜印', '连破', null, null, '
【觉醒技】：觉醒技是锁定技和限定技的集合，当满足发动条件时必须发动，通常会改变角色的某种状态（例如体力上限），然后让角色永久获得新的技能，此状态不可逆转。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('伏完', '沉毅的国丈', 'SP018', 'Sp', 3, 0, 0, 'Male', 'Neutral', '谋溃', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('刘协', '受困天子', 'SP016', 'Sp', 4, 0, 0, 'Male', 'Neutral', '天命', '密诏', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹洪', '福将', 'SP013', 'Sp', 4, 0, 0, 'Male', 'Wei', '援护', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('华佗', '神医', 'QUN001', 'Standard', 3, 0, 0, 'Male', 'Neutral', '急救', '青囊', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('吕布', '武的化身', 'QUN002', 'Standard', 4, 0, 0, 'Male', 'Neutral', '无双', null, null, null, null, '
★若对方只有一张【闪】或【杀】则即便使用（打出）了也无效。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('貂蝉', '绝世的舞姬', 'QUN003', 'Standard', 3, 0, 0, 'Male', 'Neutral', '离间', '闭月', null, null, null, '
★使用离间时，你决定是由哪个角色对另一个角色使用【决斗】。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('袁绍', '高贵的名门', 'QUN004', 'Fire', 4, 1, 0, 'Male', 'Neutral', '乱击', '血裔', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('颜良&文丑', '虎狼兄弟', 'QUN005', 'Fire', 4, 0, 0, 'Male', 'Neutral', '双雄', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('董卓', '魔王', 'QUN006', 'Forest', 8, 1, 0, 'Male', 'Neutral', '酒池', '肉林', '崩坏', '暴虐', null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('贾诩', '冷酷的毒士', 'QUN007', 'Forest', 3, 0, 0, 'Male', 'Neutral', '完杀', '乱武', '帷幕', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('庞德', '人马一体', 'QUN008', 'Fire', 4, 0, 0, 'Male', 'Neutral', '马术', '猛进', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('左慈', '迷之仙人', 'QUN009', 'Mountain', 3, 0, 0, 'Male', 'Neutral', '化身', '新生', null, null, null, '
◆选择一张化身牌即将此化身牌正面朝上置于你的武将牌旁的同时将原化身牌（若有）背面朝上置入化身牌堆，同时声明此武将牌的一项技能（限定技、觉醒技、主公技和能令你拥有/视为拥有没有用引号标注的技能的技能除外），同时：
（1）若你未因发动【化身】而获得过此技能，则你获得此技能，同时令你因发动【化身】而获得的其他技能无效。
（2）若你因发动【化身】而获得过此技能，则你令此技能有效，同时令你因发动【化身】而获得的其他技能无效。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张角', '天公将军', 'QUN010', 'Wind', 3, 1, 0, 'Male', 'Neutral', '雷击', '鬼道', '黄天', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('于吉', '太平道人', 'QUN011', 'Wind', 3, 0, 0, 'Male', 'Neutral', '蛊惑', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('蔡文姬', '异乡的孤女', 'QUN012', 'Mountain', 3, 0, 0, 'Male', 'Neutral', '悲歌', '断肠', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('刘备', '乱世的枭雄', 'SHU001', 'Standard', 4, 1, 0, 'Male', 'Shu', '仁德', '激将', null, null, null, '
★仁德分出的牌，对方无法拒绝。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('关羽', '美髯公', 'SHU002', 'Standard', 4, 0, 0, 'Male', 'Shu', '武圣', null, null, null, null, '
★若同时用到当前装备的红色装备效果时，不可把这张装备牌当【杀】来使用或打出。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张飞', '万夫不当', 'SHU003', 'Standard', 4, 0, 0, 'Male', 'Shu', '咆哮', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('诸葛亮', '迟暮的丞相', 'SHU004', 'Standard', 3, 0, 0, 'Male', 'Shu', '观星', '空城', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('赵云', '少年将军', 'SHU005', 'Standard', 4, 0, 0, 'Male', 'Shu', '龙胆', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('马超', '一骑当千', 'SHU006', 'Standard', 4, 0, 0, 'Male', 'Shu', '马术', '铁骑', null, null, null, '
★【马术】的效果与装备【-1马】时相同，但你仍然可以装备一匹【-1马】。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('黄月英', '归隐的杰女', 'SHU007', 'Standard', 3, 0, 0, 'Male', 'Shu', '集智', '奇才', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('黄忠', '老当益壮', 'SHU008', 'Wind', 4, 0, 0, 'Male', 'Shu', '烈弓', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('魏延', '嗜血的独狼', 'SHU009', 'Wind', 4, 0, 0, 'Male', 'Shu', '狂骨', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('庞统', '凤雏', 'SHU010', 'Fire', 3, 0, 0, 'Male', 'Shu', '连环', '涅槃', null, null, null, '
★庞统做主公时，发动涅槃后也只将体力回复至3点。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('诸葛亮', '卧龙', 'SHU011', 'Fire', 3, 0, 0, 'Male', 'Shu', '八阵', '火计', '看破', null, null, '
★装备任何防具都会失去“八阵”的效果。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('姜维', '龙的衣钵', 'SHU012', 'Mountain', 4, 0, 0, 'Male', 'Shu', '挑衅', '志继', null, null, null, '
【觉醒技】：觉醒技是锁定技和限定技的集合，当满足发动条件时必须发动，通常会改变角色的某种状态（例如体力上限），然后让角色永久获得新的技能，此状态不可逆转。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('刘禅', '无为的真命主', 'SHU013', 'Mountain', 3, 1, 0, 'Male', 'Shu', '享乐', '放权', '若愚', null, null, '
【觉醒技】：觉醒技是锁定技和限定技的集合，当满足发动条件时必须发动，通常会改变角色的某种状态（例如体力上限），然后让角色永久获得新的技能，此状态不可逆转。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('孟获', '南蛮王', 'SHU014', 'Forest', 4, 0, 0, 'Male', 'Shu', '祸首', '再起', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('祝融', '野性的女王', 'SHU015', 'Forest', 4, 0, 0, 'Female', 'Shu', '巨象', '烈刃', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('杨修', '恃才放旷', 'SP001', 'Sp', 3, 0, 0, 'Male', 'Wei', '啖酪', '鸡肋', null, null, null, '
◆弃牌阶段，若仅剩不可弃的手牌且超出手牌上限时，该角色需展示其手牌。例如，若指定的是装备牌，此时该角色2点体力，同时手里有两张【闪】和三张装备牌，弃牌阶段，该角色必须把两张【闪】弃掉，然后该角色展示这三张装备牌，结束他的回合。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('貂蝉', '绝世的舞姬', 'SP002', 'Sp', 3, 0, 0, 'Male', 'Neutral', '离间', '闭月', null, null, null, '
★使用离间时，你决定是由哪个角色对另一个角色使用【决斗】。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('公孙瓒', '白马将军', 'SP003', 'Sp', 4, 0, 0, 'Male', 'Neutral', '义从', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('袁术', '仲家帝', 'SP004', 'Sp', 4, 0, 0, 'Male', 'Neutral', '庸肆', '伪帝', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('孙尚香', '梦醉良缘', 'SP005', 'Sp', 3, 0, 0, 'Male', 'Shu', '结姻', '枭姬', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('庞德', '抬榇之悟', 'SP006', 'Sp', 4, 0, 0, 'Male', 'Wei', '马术', '猛进', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('关羽', '汉寿亭候', 'SP007', 'Sp', 4, 0, 0, 'Male', 'Wei', '武圣', '单骑', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神吕布', '最强神话', 'SP008-2-1', 'Sp', 8, 0, 1, 'Male', 'Divine', '马术', '无双', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('蔡文姬', '金璧之才', 'SP009', 'Sp', 3, 0, 0, 'Male', 'Wei', '悲歌', '断肠', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('马超', '西凉的猛狮', 'SP011', 'Sp', 4, 0, 0, 'Male', 'Neutral', '马术', '铁骑', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('贾诩', '算无遗策', 'SP012', 'Sp', 3, 0, 0, 'Male', 'Wei', '完杀', '乱武', '帷幕', null, null, '
★乱武发动时，每个其他角色必须一次做出决定：首先选择一名与自己距离最近的角色（若存在多名距离同样近的，则选择其中一个），然后决定是否对该角色使用一张【杀】，对方可以使用【闪】来抵消，如果无法将一名离自己最近的角色指定【杀】的目标，视为无法如此做，失去1点体力。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹操', '魏武帝', 'WEI001', 'Standard', 4, 1, 0, 'Male', 'Wei', '奸雄', '护驾', null, null, null, '
★同一张牌的一次完整的结算中（包括因结算引发的其他事件）只能发动一次奸雄。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('司马懿', '狼顾之鬼', 'WEI002', 'Standard', 3, 0, 0, 'Male', 'Wei', '反馈', '鬼才', null, null, null, '
★一次无论收到多少点伤害，反馈只能获得一张牌，若选择手牌则从对方手里随机抽取，选择面前的装备则由你任选。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('夏侯惇', '独眼的罗刹', 'WEI003', 'Standard', 4, 0, 0, 'Male', 'Wei', '刚烈', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张辽', '前将军', 'WEI004', 'Standard', 3, 0, 0, 'Male', 'Wei', '突袭', null, null, null, null, '
★摸牌阶段，你一旦发动突袭，就不能从牌堆获得牌；只剩一名其他角色时，你就只能选择着一名角色；若此时其他任何人都没有手牌，你就不能发动突袭。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('许褚', '虎痴', 'WEI005', 'Standard', 4, 0, 0, 'Male', 'Wei', '裸衣', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('郭嘉', '早终的先知', 'WEI006', 'Standard', 3, 0, 0, 'Male', 'Wei', '天妒', '遗计', null, null, null, '
★天妒技能时机为判定结果决定后。
★【天妒】中的“生效后”是指确定了最终判定结果的判定牌，而非产生判定的锦囊牌产生效果与否。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('甄姬', '薄幸的美人', 'WEI007', 'Standard', 3, 0, 0, 'Male', 'Wei', '倾国', '洛神', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('夏侯渊', '疾行的猎豹', 'WEI008', 'Wind', 4, 0, 0, 'Male', 'Wei', '神速', null, null, null, null, '
◆发动【神速】的目标即使用【杀】的目标。
例如：全场只有夏侯渊和没有手牌的诸葛亮（标）则夏侯渊不可以发动【神速】。
由于线上程序与线下面杀有区别，为了便于线上玩家有更好的游戏体验，少量技能会略有修改，可能会与用语集和通则不一致之处。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张郃', '料敌机先', 'WEI009', 'Mountain', 4, 0, 0, 'Male', 'Wei', '巧变', null, null, null, null, '
◆你发动【巧变】跳过摸牌阶段后可以：
1、什么都不做。
2、先选择一至两名有手牌的其他角色，然后选择第一名目标角色的一张手牌，将之置入处理区，（若选择了两名角色）再选择第二名目标角色的一张手牌，将之置入处理区，最后你从处理区获得这（两）张牌，视为获得目标角色的手牌。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('徐晃', '周亚夫之风', 'WEI010', 'Forest', 4, 0, 0, 'Male', 'Wei', '断粮', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹仁', '大将军', 'WEI011', 'Wind', 4, 0, 0, 'Male', 'Wei', '据守', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('典韦', '古之恶来', 'WEI012', 'Fire', 4, 0, 0, 'Male', 'Wei', '强袭', null, null, null, null, '
★若同时用到当前装备的武器攻击范围时，不能弃置这张武器牌。
★若仅剩1点体力时发动此技能，则不论是否被挽救，目标角色都会受到1点伤害（除非典韦死亡后触发了某种身份的胜利条件)。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('荀彧', '王佐之才', 'WEI013', 'Fire', 3, 0, 0, 'Male', 'Wei', '驱虎', '节命', null, null, null, '
★若荀彧发动“节命”时，指定的目标角色手牌数多于或等于其体力上限，则不补牌。
★当你一次受到1点以上的伤害时，可依次令不同的目标角色补牌。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹丕', '霸业的继承者', 'WEI014', 'Forest', 3, 1, 0, 'Male', 'Wei', '行殇', '放逐', '颂威', null, null, '
★通过“行殇”获得的牌不需要展示给所有人看。
★判定牌需要在结果确定了后才能发动“颂威”。
★【颂威】中的“生效后”是指确定了最终判定结果的判定牌，而非产生判定的锦囊牌产生效果与否。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('邓艾', '矫然的壮士', 'WEI015', 'Mountain', 4, 0, 0, 'Male', 'Wei', '屯田', '凿险', null, null, null, '
【觉醒技】：觉醒技是锁定技和限定技的集合，当满足发动条件时必须发动，通常会改变角色的某种状态（例如体力上限），然后让角色永久获得新的技能，此状态不可逆转。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('孙权', '年轻的贤君', 'WU001', 'Standard', 4, 1, 0, 'Male', 'Wu', '制衡', '救援', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('甘宁', '锦帆游侠', 'WU002', 'Standard', 4, 0, 0, 'Male', 'Wu', '奇袭', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('吕蒙', '白衣渡江', 'WU003', 'Standard', 4, 0, 0, 'Male', 'Wu', '克己', null, null, null, null, '
★换言之，此回合你的手牌无上限。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('黄盖', '轻身为国', 'WU004', 'Standard', 4, 0, 0, 'Male', 'Wu', '苦肉', null, null, null, null, '
★当你失去最后一点体力时，优先结算濒死事件，当你被救活后，你才可以摸两张牌。换言之，你可以用此技能自杀。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('周瑜', '大都督', 'WU005', 'Standard', 3, 0, 0, 'Male', 'Wu', '英姿', '反间', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('大乔', '矜持之花', 'WU006', 'Standard', 3, 0, 0, 'Male', 'Wu', '国色', '流离', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('陆逊', '儒生雄才', 'WU007', 'Standard', 3, 0, 0, 'Male', 'Wu', '谦逊', '连营', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('孙尚香', '弓腰姬', 'WU008', 'Standard', 3, 0, 0, 'Male', 'Wu', '结姻', '枭姬', null, null, null, '
★发动结姻的条件是“有受伤的男性角色”，与你是否受伤无关。
★例如这些时机：你受到【顺手牵羊】、【过河拆桥】等锦囊的影响以及你自己替换装备时。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('孙坚', '武烈帝', 'WU009', 'Forest', 4, 0, 0, 'Male', 'Wu', '英魂', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('孙策', '江东的小霸王', 'WU010', 'Mountain', 4, 1, 0, 'Male', 'Wu', '激昂', '魂姿', '制霸', null, null, '
【觉醒技】：觉醒技是锁定技和限定技的集合，当满足发动条件时必须发动，通常会改变角色的某种状态（例如体力上限），然后让角色永久获得新的技能，此状态不可逆转。 ', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('小乔', '矫情之花', 'WU011', 'Wind', 3, 0, 0, 'Female', 'Wu', '天香', '红颜', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('太史慈', '笃烈之士', 'WU012', 'Fire', 4, 0, 0, 'Male', 'Wu', '天义', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('周泰', '历战之躯', 'WU013', 'Wind', 4, 0, 0, 'Male', 'Wu', '不屈', null, null, null, null, '
◆若你的武将牌上有“创”，你回复1点体力改为将任意一张“创”置入弃牌堆。每当你将最后一张“创”置入弃牌堆后，即你回复至1点体力。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('鲁肃', '独断的外交家', 'WU014', 'Forest', 3, 0, 0, 'Male', 'Wu', '好施', '缔盟', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张昭&张纮', '经天纬地', 'WU015', 'Mountain', 3, 0, 0, 'Male', 'Wu', '直谏', '固政', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹植', '八斗之才', 'YJ001', 'Jiang2011', 3, 0, 0, 'Male', 'Wei', '落英', null, null, null, null, '
◆其他角色被代替的和生效后的梅花判定牌置入弃牌堆时，你都可以发动【落英】。
酒诗——每当你需要使用【酒】时，若你的武将牌正面朝上，你可以将你的武将牌翻面，视为使用一张【酒】；若你因受到伤害而扣减体力前你的武将牌背面朝上，当此伤害结算结束后，你可以将你背面朝上的武将牌翻面。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('陈宫', '刚直壮烈', 'YJ002', 'Jiang2011', 3, 0, 0, 'Male', 'Neutral', '明策', '智迟', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('法正', '蜀汉的辅翼', 'YJ003', 'Jiang2011', 3, 0, 0, 'Male', 'Shu', '恩怨', '眩惑', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('高顺', '攻无不克', 'YJ004', 'Jiang2011', 4, 0, 0, 'Male', 'Neutral', '陷阵', '禁酒', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('凌统', '豪情烈胆', 'YJ005', 'Jiang2011', 4, 0, 0, 'Male', 'Wu', '旋风', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('马谡', '怀才自负', 'YJ006', 'Jiang2011', 3, 0, 0, 'Male', 'Shu', '心战', '挥泪', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('吴国太', '武烈皇后', 'YJ007', 'Jiang2011', 3, 0, 0, 'Male', 'Wu', '甘露', '补益', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('徐盛', '江东的铁壁', 'YJ008', 'Jiang2011', 4, 0, 0, 'Male', 'Wu', '破军', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('徐庶', '忠孝的侠士', 'YJ009', 'Jiang2011', 3, 0, 0, 'Male', 'Shu', '无言', '举荐', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('于禁', '魏武之刚', 'YJ010', 'Jiang2011', 4, 0, 0, 'Male', 'Wei', '毅重', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张春华', '冷血皇后', 'YJ011', 'Jiang2011', 3, 0, 0, 'Female', 'Wei', '绝情', '伤逝', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('钟会', '桀骜的野心家', 'YJ012', 'Jiang2012', 4, 0, 0, 'Male', 'Wei', '权计', '自立', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('步练师', '无冕之后', 'YJ101', 'Jiang2012', 3, 0, 0, 'Female', 'Wu', '安恤', '追忆', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹彰', '黄须儿', 'YJ102', 'Jiang2012', 4, 0, 0, 'Male', 'Wei', '将驰', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('程普', '三朝虎臣', 'YJ103', 'Jiang2012', 4, 0, 0, 'Male', 'Wu', '疠火', '醇醪', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('关兴&张苞', '将门虎子', 'YJ104', 'Jiang2012', 4, 0, 0, 'Male', 'Shu', '父魂', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('韩当', '石城侯', 'YJ105', 'Jiang2012', 4, 0, 0, 'Male', 'Wu', '弓骑', '解烦', null, null, null, '
◆你在选择目标发动【解烦】后，在执行效果时首先需要确定攻击范围内含有该角色的所有其他角色，然后令他们依次选择一项。
例如：邓艾和装备【寒冰剑】的张角（按座次排列）的攻击范围内都有A，且张角与A的距离为2。韩当对A发动【解烦】，确定邓艾、张角须依次选择一项。首先对邓艾进行结算，邓艾选择弃置一张武器牌，发动【屯田】，在判定牌生效前张角发动【鬼道】打出其装备区里的【寒冰剑】。然后轮到对张角进行结算时，虽然此时A已经不在张角的攻击范围内，但张角依然需要执行选择一项的效果。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('华雄', '魔将', 'YJ106', 'Jiang2012', 6, 0, 0, 'Male', 'Neutral', '恃勇', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('廖化', '历尽沧桑', 'YJ107', 'Jiang2012', 4, 0, 0, 'Male', 'Shu', '当先', '伏枥', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('刘表', '跨蹈汉南', 'YJ108', 'Jiang2012', 4, 0, 0, 'Male', 'Neutral', '自守', '宗室', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('马岱', '临危受命', 'YJ109', 'Jiang2012', 4, 0, 0, 'Male', 'Shu', '马术', '潜袭', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('王异', '决意的巾帼', 'YJ110', 'Jiang2012', 3, 0, 0, 'Male', 'Wei', '贞烈', '秘计', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('荀攸', '曹魏的谋主', 'YJ111', 'Jiang2012', 3, 0, 0, 'Female', 'Wei', '奇策', '智愚', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹冲', '仁爱的神童', 'YJ201', 'Jiang2013', 3, 0, 0, 'Male', 'Wei', '称象', '仁心', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('伏皇后', '孤注一掷', 'YJ202', 'Jiang2013', 3, 0, 0, 'Male', 'Neutral', '惴恐', '求援', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('关平', '忠臣孝子', 'YJ203', 'Jiang2013', 4, 0, 0, 'Female', 'Shu', '龙吟', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('郭淮', '垂问秦雍', 'YJ204', 'Jiang2013', 4, 0, 0, 'Female', 'Wei', '精策', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('简雍', '优游风议', 'YJ205', 'Jiang2013', 3, 0, 0, 'Male', 'Shu', '巧说', '纵适', null, null, null, '
◆你发动【巧说】拼点赢后的效果在本回合之后的游戏流程中只能执行一次（无论你是额外还是少选择一个目标）。若你在之后第一次使用一张不是延时类锦囊牌和装备牌的牌时没有执行此效果，则你在本回合之后的游戏流程中再也不能执行此效果。
◆你执行发动【巧说】拼点赢后的效果时：额定的目标依然须能通过使用牌的距离合法性和使用牌选择目标的合法性两部分的检测；额外的一个目标只须通过使用牌选择目标的合法性检测即可；额定的目标数量若大于1，可以少选择一个；额定的目标数量为1，不能少选择一个。 ', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('李儒', '魔仕', 'YJ206', 'Jiang2013', 3, 0, 0, 'Female', 'Neutral', '绝策', '灭计', '焚城', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('刘封', '骑虎之殇', 'YJ207', 'Jiang2013', 4, 0, 0, 'Female', 'Shu', '陷嗣', null, null, null, null, '
◆你发动【陷嗣①】须先选择一至两名有牌的角色，然后选择第一名目标角色的一张牌，将之置入处理区，（若选择了两名角色）再选择第二名目标角色的一张牌，将之置入处理区，最后你从处理区将这（两）张牌置于你的武将牌上。', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('满宠', '政法兵谋', 'YJ208', 'Jiang2013', 3, 0, 0, 'Male', 'Wei', '峻刑', '御策', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('潘璋&马忠', '擒龙伏虎', 'YJ209', 'Jiang2013', 4, 0, 0, 'Male', 'Wu', '夺刀', '暗箭', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('虞翻', '狂直之士', 'YJ210', 'Jiang2013', 3, 0, 0, 'Male', 'Wu', '纵玄', '直言', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('朱然', '不动之督', 'YJ211', 'Jiang2013', 4, 0, 0, 'Male', 'Wu', '胆守', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('赵云', '白马先锋', '☆SP001', 'StarSp', 3, 0, 0, 'Male', 'Neutral', '龙胆', '冲阵', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('貂蝉', '暗黑的傀儡师', '☆SP002', 'StarSp', 3, 0, 0, 'Female', 'Neutral', '离魂', '闭月', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('曹仁', '险不辞难', '☆SP003', 'StarSp', 4, 0, 0, 'Male', 'Wei', '溃围', '严整', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('庞统', '荆楚之高俊', '☆SP004', 'StarSp', 3, 0, 0, 'Male', 'Neutral', '漫卷', '醉乡', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('张飞', '横矛立马', '☆SP005', 'StarSp', 4, 0, 0, 'Male', 'Shu', '嫉恶', '大喝', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('吕蒙', '国士之风', '☆SP006', 'StarSp', 3, 0, 0, 'Male', 'Wu', '探虎', '谋断', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('刘备', '汉昭烈帝', '☆SP007', 'StarSp', 4, 1, 0, 'Male', 'Shu', '昭烈', '誓仇', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('神吕布', '暴怒的战神', 'SP008-2-2', 'Sp', 4, 0, 1, 'Male', 'Divine', '马术', '无双', '修罗', '神威', '神戟', null, null, null);

-- Table: FAQ_ROLE
CREATE TABLE FAQ_ROLE ( 
    ID       INTEGER PRIMARY KEY AUTOINCREMENT,
    QUESTION TEXT,
    ANSWER   TEXT,
    HERO_ID  TEXT,
    FOREIGN KEY ( HERO_ID ) REFERENCES HEROES_ROLE ( ID ) 
);

INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (0, '[Q]神关羽死亡时，如果场上有两个或两个以上角色拥有最多的梦魇标记，如何结算？
', '[A]由神关羽指定其中一个角色进行【武魂】的判定。

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (1, '[Q]被【武魂】技能杀死的角色，能否用【桃】救？
', '[A]立即死亡，不能救。

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (2, '[Q]杀死反贼神关羽时，是先判定【武魂】还是先摸3张牌？
', '[A]先判定【武魂】。

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (3, '[Q]如果最后只剩下主公和反贼神关羽，主公杀死神关羽时如何结算？
', '[A]一旦满足游戏结束条件的局面出现，游戏立即结束，所有结算均停止。这种局面下主公获胜。

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (4, '[Q]如果持有最多梦魇标记的角色比神关羽早死去，那么神关羽死亡时如何结算？
', '[A]剩下活着的角色里拥有最多梦魇标记的人成为【武魂】的对象。

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (5, '[Q]如果神关羽死亡时，场上没有任何一个角色拥有梦魇标记，能否发动【武魂】？
', '[A]不能发动。

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (6, '[Q]神关羽算蜀势力角色吗？
', '[A]神武将在游戏开始亮出武将前，选择一种势力。', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (7, '[Q]神吕蒙能否对自己发动【攻心】？
', '[A]不可以。

', 'LE002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (8, '[Q]神吕蒙属于吴势力角色吗？
', '[A]神武将在游戏开始亮出武将前，选择一种势力。', 'LE002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (9, '[Q]发动业炎如果周瑜进入濒死如何结算？先求桃才发动火焰伤害吗？
', '[A]对，先求桃，没桃则死亡，但依然可以结算伤害。

', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (10, '[Q]业炎造成的伤害是否从神周瑜起逆时针结算效果，例如第一位是夏侯惇，就先结算刚烈？如果业炎过程中神周瑜死亡，是否继续结算？
', '[A]对，逆时针结算，即使死亡，依然结算，除非满足游戏结束条件。

', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (11, '[Q]业炎发动是否对神周瑜发动时的体力有要求？
', '[A]没有，几点体力都可以发动，但如果发动业炎导致周瑜进入濒死状态，则先结算濒死，不管有没有救回，后续伤害都在濒死结算后造成。

', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (12, '[Q]神周瑜弃牌阶段发动琴音，如果让所有人去1血，这时候后自己在琴音后剩下3血，手牌4张，是否需要继续弃牌到3张？
', '[A]是的，需要继续弃牌', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (13, '[Q]如果神诸葛在放完狂风或者大雾后在该回合死亡，该回合狂风和大雾效用是否保留？
', '[A]不保留，神诸葛死亡则狂风大雾效果即刻消失。

', 'LE004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (14, '[Q]狂风和大雾是否可以对自己使用？
', '[A]可以。', 'LE004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (15, '[Q]神曹操一次性受到2点伤害，归心如何结算？
', '[A]一次一次结算，先分别获得一张翻一次面，再分别获得一张再翻一次面。
（【翻面】：将武将牌由正面朝上翻转至背面朝上的状态或由背面朝上翻转至正面朝上的状态。游戏中，当一名角色的回合即将开始时，若其武将牌处于背面朝上的状态，则将之翻转至正面朝上，然后跳过该角色的这一回合。）', 'LE005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (16, '[Q]体力为2的神赵云是否可以发动【龙魂】将最后两张方块手牌当【火杀】使用的同时发动 【方天画戟】对至多三名目标角色使用该【火杀】？
', '[A]可以。该【火杀】视为最后一张手牌。

', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (17, '[Q]体力为2的神赵云是否可以发动【龙魂】将最后一张方块手牌和装备区里的一张方块马当【火杀】使用的同时发动 【方天画戟】对至多三名目标角色使用该【火杀】？
', '[A]不可以。

', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (18, '[Q]“X为你当前的体力值且至少为1”是什么意思？
', '[A]若神赵云当前的体力值大于0，X=神赵云当前的体力值；若神赵云当前的体力值为0或更低时，X=1。例如：神赵云进行濒死结算时，可以发动【龙魂】将1张红桃牌当【桃】使用。

', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (19, '[Q]甲对神赵云使用【借刀杀人】指定杀乙，神赵云【龙魂】装备区的黑桃武器当【无懈可击】使用，甲又使用【无懈可击】，如何结算？
', '[A]如果乙仍在神赵云的攻击范围内且神赵云愿意，依然可以使用【杀】；若不能或不愿使用【杀】，无事发生，【借刀杀人】结算完毕。 ', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (20, '[Q]神司马懿弃牌阶段弃了1张牌后被张昭张纮发动【固政】返回手牌，最终获得几枚忍标记？
', '[A]1枚。神司马懿于弃牌阶段弃牌时，每弃一张手牌就会触发【忍戒】获得一枚忍标记。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (21, '[Q]觉醒后的神司马懿没有忍标记时受到伤害，是否可以发动【放逐】？
', '[A]可以。神司马懿在受到伤害后触发【忍戒】获得忍标记后，依然处于“受到伤害后”这个时机，可以弃一枚刚刚获得的忍标记发动【放逐】。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (22, '[Q]神司马懿在其他角色的回合杀死至少一名角色，在该角色的回合结束后，是否可以发动【连破】？
', '[A]可以。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (23, '[Q]左慈回合开始时发动【化身】获得【连破】，在回合内杀死至少一名角色，在回合结束后如何结算？
', '[A]此时左慈的两个武将技能【连破】和【化身】都可以发动，左慈可以选择发动的顺序。若左慈先发动【化身】，则失去【连破】，不可以再发动。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (24, '[Q]左慈在自己的回合内杀死至少一名角色，在回合结束后发动【化身】获得【连破】时，可以发动【连破】吗？
', '[A]可以。左慈发动【化身】获得【连破】，此时依然为回合结束后且左慈满足发动【连破】的条件。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (25, '[Q]贾诩发动【乱武】，结算过程中贾诩先死亡，神司马懿再杀死至少一名角色，【乱武】结算完毕后神司马懿是否可以发动【连破】？
', '[A]不可以。贾诩死亡其回合立即结束，神司马懿未满足在回合内杀死至少一名角色的条件。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (26, '[Q]贾诩发动【乱武】，结算过程中神司马懿先杀死一名角色，贾诩再死亡，神司马懿是否可以发动【连破】？
', '[A]可以。贾诩死亡其回合立即结束，神司马懿可以发动【连破】，在【乱武】结算完毕后进行一个额外的回合。

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (27, '[Q]贾诩发动【乱武】，结算过程中神司马懿杀死贾诩，【乱武】结算完毕后神司马懿是否可以发动【连破】？
', '[A]可以。贾诩死亡其回合立即结束，神司马懿可以发动【连破】，在【乱武】结算完毕后进行一个额外的回合。 ', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (28, '[Q]华佗是否可以用装备区里的红色的牌来发动【急救】技能？
', '[A]可以。

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (29, '[Q]华佗在自己回合外进入濒死状态时，是否可以发动【急救】？
', '[A]可以。

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (30, '[Q]华佗判定【闪电】后受到【闪电】的伤害时，是否可以发动【急救】技能？
', '[A]不可以，因为华佗判定【闪电】即说明华佗处于自己回合内，不符合【急救】的发动条件。同理，华佗在自己回合内被【刚烈】或者【天香】等技能影响而进入濒死状态，也不能发动【急救】技能。 

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (31, '[Q]能否对满体力值的角色发动【青囊】？
', '[A]不能。

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (32, '[Q]【青囊】技能每回合能使用几次？
', '[A]1次。', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (33, '[Q]吕布如果使用【杀】攻击装备【八卦阵】的角色，如何结算？
', '[A]被攻击的角色可以选择先发动【八卦阵】的技能，需要看第一次判定结果：1、如果为红色，则可以发动第二次；2、如果为黑色，必须从手牌中使用1张【闪】后，才可以发动第二次，否则不能再发动【八卦阵】的技能。

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (34, '[Q]吕布使用【杀】攻击只有1张手牌【闪】的诸葛亮，诸葛亮是否可以使用【闪】，并使自己进入空城状态而不受到伤害？
', '[A]诸葛亮此时可以使用【闪】，并使其进入空城状态，但是由于不能连续出第2张【闪】，所以仍然要受到伤害。【决斗】的过程同理。

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (35, '[Q]吕布使用【杀】攻击曹操，曹操发动【护驾】，但是“魏”势力角色加上曹操自己一共只使用了1张【闪】，如何结算？
', '[A]使用的【闪】无效（进入弃牌堆），曹操受到吕布对其造成的伤害，可以发动【奸雄】。

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (36, '[Q]吕布对刘备使用【决斗】，刘备发动【激将】，如果“蜀”势力角色加上刘备自己一共只使用了1张【杀】，如何结算？
', '[A]使用的【杀】无效（进入弃牌堆），刘备受到吕布对其造成的伤害。

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (37, '[Q]吕布对1手牌的陆逊使用【杀】时，陆逊是否可以先打出一张【杀】或【闪】，然后发动【连营】之后摸到的牌再打出？
', '[A]可以。

例如：吕布对只有1张手牌为【闪】的陆逊使用【杀】，陆逊使用【闪】后发动【连营】，又摸起1张【闪】，陆逊可以再次使用【闪】，至此抵消了吕布这张【杀】，陆逊可以再发动【连营】再摸1张牌。

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (38, '[Q]吕布使用【杀】攻击装备了【八卦阵】只有一张手牌【闪】的陆逊，如果陆逊第一次判定八卦阵的结果是红色，能否放弃判定第二次八卦阵直接打出【闪】？
', '[A]可以。并且可以发动【连营】。诸葛亮同理。', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (39, '[Q]貂蝉能否指定空城状态下的诸葛亮为【离间】的对象之一？
', '[A]可以，但是必须指定诸葛亮为决斗的发起方（即对方先出杀）。如果对方打出了【杀】，则视为诸葛亮决斗失败。

', 'QUN003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (40, '[Q]貂蝉能否弃掉装备区内的牌发动【离间】？
', '[A]可以。

', 'QUN003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (41, '[Q]貂蝉发动【闭月】时，是否可以少弃一张牌？
', '[A]不可以。貂蝉必须首先在弃牌阶段弃牌至当前体力值，然后回合结束阶段再发动【闭月】从牌堆摸一张牌。', 'QUN003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (42, '[Q]袁绍能否在一回合内多次使用乱击？
', '[A]可以。

', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (43, '[Q]曹操受到两张牌当做【万箭齐发】的伤害后，是否可以拿牌？
', '[A]可以，拿走袁绍当【万箭齐发】使用的两张牌。

', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (44, '[Q]乱击是否可以被【无懈可击】抵消？
', '[A]同【万箭齐发】，可以抵消掉其中一名角色的效果。

', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (45, '[Q]神武将如果在场怎么算？
', '[A]神武将在本局游戏开始前可以选择自己的国籍。', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (46, '[Q]如果判定为红，手上有3张黑牌，是否可以当3个决斗出？
', '[A]是的。
 
', 'QUN005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (47, '[Q]发动双雄后，颜良&文丑是否能在出牌阶段多次使用决斗？
', '[A]可以。
 
', 'QUN005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (48, '[Q]此决斗能否被【无懈可击】响应？
', '[A]可以。', 'QUN005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (49, '[Q]董卓的体力如何表示？
', '[A]用两张体力卡拼成董卓的体力。（做主公时9点体力）

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (50, '[Q]如果场上有其他角色与董卓同为最少，董卓是否需要崩坏？
', '[A]不需要。

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (51, '[Q]董卓的体力是全场最少的，能否主动选择发动崩坏？
', '[A]不能。

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (52, '[Q]董卓的暴虐，其判定牌属于谁？
', '[A]该群雄角色。

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (53, '[Q]其他群雄角色对董卓造成伤害时，能否发动暴虐？
', '[A]可以。

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (54, '[Q]崩坏后手牌超过了当前体力值，是否需要弃牌？
', '[A]不需要。

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (55, '[Q]群雄角色对司马懿造成伤害，先发动暴虐还是先发动反馈？
', '[A]先发动暴虐判定，再发动反馈。', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (56, '[Q]贾诩的回合，于吉进入濒死状态，于吉蛊惑【桃】，角色B质疑，翻开后为真【桃】，B进入濒死状态，于吉能否对B使用【桃】？
', '[A]不能。“处于濒死状态”是一个时机，解决B的濒死事件时，于吉暂时脱离了“处于濒死状态”。换言之，贾诩的回合，其他角色只能对自己使用桃。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (57, '[Q]贾诩的回合，贾诩自己进入濒死状态，其他角色能否对贾诩使用【桃】？
', '[A]不能。贾诩的回合里，只有贾诩和处于濒死状态的角色可以使用【桃】，而他自己濒死时则只有贾诩自己能使用【桃】。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (58, '[Q]贾诩发动乱武时，“距离最近”如何理解？
', '[A]正常情况下，一名角色与其他角色的最短距离为1。即一名角色在没有装备马时，与相邻的两名角色距离最短，都为1。装备【-1】马后，该角色与相邻角色两边的角色距离同为最短，都为1。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (59, '[Q]贾诩发动乱武，与某角色距离最近的角色只有一个处于空城状态的诸葛亮，该角色是否可以对诸葛亮使用【杀】？
', '[A]不能。只能失去1点体力。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (60, '[Q]贾诩发动乱武，某角色没有装备，且相邻的两名角色都装备+1马，该角色能否使用【杀】？
', '[A]不能。只能失去1点体力。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (61, '[Q]贾诩发动乱武时，角色能否发动武器技能？
', '[A]可以，只要满足武器发动条件。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (62, '[Q]贾诩发动乱武，某角色没有【杀】死亡，谁获得奖惩？
', '[A]没人获得。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (63, '[Q]贾诩能否使用黑色的【闪电】？
', '[A]不能，【闪电】的目标是自己。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (64, '[Q]黑色的【闪电】能否传到贾诩的判定区？
', '[A]不能。直接传给贾诩的再下一家。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (65, '[Q]场上只有两名角色，其中一名是贾诩时，另一名角色能否使用黑色的【南蛮入侵】？
', '[A]不能。没有使用目标。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (66, '[Q]能否对贾诩使用【无懈可击】？
', '[A]【无懈可击】的目标是锦囊，不是角色。可以使用【无懈可击】抵消目标锦囊对贾诩的效果。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (67, '[Q]小乔能否将黑色锦囊造成的伤害转移给贾诩？
', '[A]可以。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (68, '[Q]贾诩发动乱武导致自己死亡后，在当前回合继续结算的濒死事件中，是否还要受到“完杀”技能的影响？
', '[A]贾诩死亡后，回合立即结束，所以完杀效果立即消失（但是仍然需要将剩下的事件全部结算完）。

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (69, '[Q]于吉蛊惑一种非延时类锦囊，例如【过河拆桥】能否指定贾诩为目标？如果能，无人质疑，翻开是黑色的牌是否还生效？
', '[A]贾诩不能被黑色的锦囊指定成为目标，于吉在蛊惑时，已经指定贾诩成为了目标，所以该锦囊仍然生效。', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (70, '[Q]庞德杀张角，张角出【闪】后，谁先发动技能？
', '[A]张角先。

', 'QUN008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (71, '[Q]庞德装备【青龙偃月刀】或【贯石斧】，目标闪避后，如何结算？
', '[A]庞德先选择是否发动猛进，然后再选择是否发动武器技能。', 'QUN008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (72, '[Q]左慈发动【化身】如何表示拥有哪一项技能？ 
', '[A]声明只有一个技能的武将，将武将牌放置于左慈的武将牌下面，然后将技能露出方便查看即可。声明有两个技能的武将，选择下面的技能操作方法同上，选择上面的技能时，将左慈的武将牌盖在该技能的下面，只露出上面的技能即可。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (73, '[Q]左慈获得的【化身】牌是否需要展示？
', '[A]不需要，直接背面朝上放入“化身库”。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (74, '[Q]死亡角色的武将牌是否加入武将牌堆？
', '[A]加入。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (75, '[Q]当左慈的回合即将开始时，若其武将牌处于背面朝上的状态，则将其武将牌翻转至正面朝上，然后跳过这一回合，在跳过回合之前/之后是否可以发动【化身】？
', '[A]不可以。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (76, '[Q]左慈拥有【遗计】，一次受到2点伤害后，如何结算？
', '[A]可以发动两次遗计和两次新生，四次技能的发动顺序由左慈自己选择。 

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (77, '[Q]左慈发动【放权】后，如何结算？
', '[A]在回合结束时可以弃置一张手牌令一名其他角色进行一个额外的回合，在回合结束后可以发动【化身】，然后该角色的额外回合开始。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (78, '[Q]左慈拥有【屯田】时发动【化身】更换技能，如何结算？
', '[A]所有田进入弃牌堆。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (79, '[Q]左慈是否可以发动【化身】选择拥有【急袭】？
', '[A]不可以。这不是一个完整的技能。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (80, '[Q]左慈是否可以不替换【化身】牌而声明该化身牌的另一项技能？
', '[A]可以。

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (81, '[Q]左慈是否可以发动【化身】选择左慈的武将牌？
', '[A]不可以。左慈的武将牌不属于【化身】牌。', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (82, '[Q]张角是否可以通过发动【八卦阵】使用或打出【闪】来发动【雷击】？
', '[A]可以。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (83, '[Q]张角发动【雷击】造成角色伤害，伤害来源是谁？
', '[A]张角。造成角色死亡的奖惩或者被攻击者受到伤害后发动反馈类的武将技能都由张角承担。
例如：A对张角使用【杀】，张角使用【闪】并且对A或者其他任意一名角色发动【雷击】并且判定牌为黑桃，则该角色受到2点雷属性伤害，而伤害来源是张角不是A。若该角色死亡且身份是反贼，张角可以摸三张牌。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (84, '[Q]张角发动【雷击】对曹操造成伤害，曹操是否可以发动【奸雄】？
', '[A]不可以。曹操无法获得任何牌。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (85, '[Q]吕布对张角使用【杀】，张角连续使用2张【闪】，可以发动几次【雷击】？
', '[A]2次。张角第一次使用【闪】后就可以立即发动一次【雷击】，【雷击】结算完之后如果张角再使用第二张【闪】就可以立即再发动一次【雷击】，如果张角不使用第二张【闪】则受到吕布对他造成的伤害。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (86, '[Q]张角装备【丈八蛇矛】打出2张【闪】当【杀】，可以发动几次【雷击】？
', '[A]不可以发动。“将～当～使用或打出”意为临时将此牌（这些牌）改为另一种指定的牌来使用或打出，因此张角将两张【闪】当【杀】使用就是不管之前是什么牌，在使用的时候它（们）就是【杀】。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (87, '[Q]张角发动【鬼道】替换的判定牌是否可以收归手牌？
', '[A]可以。注意“替换”与“代替”是有区别的，因此张角发动【鬼道】“替换”的判定牌可以收归手牌，司马懿发动【鬼才】“代替”的判定牌不可以收归手牌。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (88, '[Q]如果张角和司马懿同时在场，判定牌的改判如何结算？
', '[A]需要从当前回合行动者开始按照逆时针顺序依次决定是否发动技能改判，每个角色只有一次表态机会，轮到角色结算时放弃发动，之后就不可以再发动技能来改判了。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (89, '[Q]张角是否可以用装备区里的黑色牌发动【鬼道】？
', '[A]可以。只有一个特例：张角发动【八卦阵】时，不可以用已装备的黑色【八卦阵】发动【鬼道】来替换判定牌，因为张角正在使用当前装备的效果。但是在进行其他判定时，可以用装备的【八卦阵】发动【鬼道】。
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (90, '[Q]群雄响应张角主公的【黄天】时，给【闪】或【闪电】时是否必须正面朝上？
', '[A]是的。需要向所有场上玩家展示这张牌。此时于吉不能通过蛊惑方式给张角主公【闪】或者【闪电】。', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (91, '[Q]于吉发动【蛊惑】时，如何结算？
', '[A]从当前回合行动者开始按逆时针方向依次决定是否质疑，所有角色表态后于吉翻开【蛊惑】的牌，从当前回合行动者开始按逆时针方向依次摸牌或失去1点体力。出现濒死状态时应优先结算（凡是插入的事件都优先结算，即后发生的先结算）。然后如果【蛊惑】的牌为真，再结算该牌的效果。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (92, '[Q]于吉发动【蛊惑】后，如果有角色质疑失败，失去体力而死亡，如何结算奖惩？
', '[A]【蛊惑】发动时，质疑的角色如果失败是失去体力，而不是被造成伤害，因此没有伤害来源，也就是说没有角色需要承担奖惩。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (93, '[Q]于吉发动【蛊惑】对受到伤害进入濒死状态的角色使用【桃】，该角色质疑失败后死亡，如何结算奖惩？
', '[A]由首先造成该角色进入濒死状态的角色承担。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (94, '[Q]于吉发动【蛊惑】使角色质疑失败失去体力后，该角色是否可以发动相关的武将技，比如【天香】、【刚烈】、【奸雄】、【反馈】、【遗计】、【武魂】等？
', '[A]不可以。失去体力不是造成伤害，因此上述转移类武将技能和守方受到伤害后发动的反馈类武将技能都不可以发动。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (95, '[Q]角色A受到伤害进入濒死状态，从当前回合行动者开始按照行动顺序依次结算是否对该角色使用【桃】，在于吉之前的角色都没有使用【桃】，轮到于吉结算时如果发动【蛊惑】对该角色使用【桃】，如何结算？
', '[A]从当前回合行动者开始按照行动顺序依次决定是否质疑，所有角色表态后于吉翻开【蛊惑】的牌，从当前回合行动者开始按逆时针方向依次摸牌或失去1点体力。出现新的濒死事件时应优先结算（凡是插入的事件都优先结算，即后发生的先结算）。然后继续结算A的濒死事件，在于吉之前的角色放弃使用【桃】，即使通过质疑摸牌摸到了【桃】，也不能再使用。在于吉之后的角色如果通过质疑摸到了【桃】，轮到他结算时可以对A使用。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (96, '[Q]对只有1张手牌的于吉使用【顺手牵羊】或【过河拆桥】时，如果于吉通过发动【蛊惑】使用【无懈可击】使自己没有手牌，如何结算？
', '[A]强制获得或弃掉于吉判定区内的延时类锦囊或者装备区的牌。如果于吉没有任何牌，其判定区也没有延时类锦囊，则【顺手牵羊】或【过河拆桥】作废进入弃牌堆。 
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (97, '[Q]于吉是否可以对装备【仁王盾】的玩家发动【蛊惑】使用【杀】？
', '[A]可以。在没有角色质疑时，于吉【蛊惑】使用或打出的牌视为无色无点。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (98, '[Q]对于吉使用【杀】，于吉用方块的【闪】发动【蛊惑】使用【闪】被质疑，此【闪】作废后于吉是否还可以再使用一张【闪】？
', '[A]可以。或者于吉也可以再使用一张手牌发动【蛊惑】使用【闪】。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (99, '[Q]吕布对于吉使用【杀】，如何结算？
', '[A]于吉需要连续使用2张【闪】才能抵消【杀】。每1张【闪】都可以选择是从手牌中使用还是发动【蛊惑】使用。如果2张【闪】都是发动【蛊惑】使用，则先发动第一次结算第一次，再发动第二次结算第二次。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (100, '[Q]结算濒死事件时因为于吉发动【蛊惑】使用【桃】出现新的濒死事件，如何结算？
', '[A]应从当前回合行动者开始按行动顺序依次结算新的濒死事件，最后再结算一开始的濒死事件。
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (101, '[Q]在一个结算中由于于吉发动【蛊惑】导致相关角色死亡或者相关牌出现变化时，如何结算？
', '[A]一旦一个结算可以继续结算，就一定要结算到底，除非出现需要参与结算的角色都死亡或者相关的牌没了（如【借刀杀人】有3个角色和目标角色的1张武器牌参与结算，【决斗】有2个角色参与结算，【过河拆桥】有2个角色和目标角色的1张牌参与结算，【顺手牵羊】有2个角色和目标角色的1张牌参与结算等）才能终止结算，使用的牌作废进入弃牌堆。但是轮到角色做某种行为时，如果该角色已经死亡，则这种行为无法完成，结算终止；如果该角色还没死亡，则无论参与结算的其他角色是否已经死亡，该角色仍然需要继续做这种行为。
例如：A对B使用【借刀杀人】指定对C使用【杀】时，于吉发动【蛊惑】使用【无懈可击】，如果是A质疑失败后死亡，B可以对C使用【杀】也可以不使用，无论如何武器牌都不会被A拿走；如果是B质疑失败后死亡，【借刀杀人】的使用结算终止；如果是C质疑失败后死亡，B不能对C使用【杀】，武器牌必须交给A。
例如：A对华佗使用【借刀杀人】时，于吉发动【蛊惑】使用【无懈可击】导致有角色质疑失败后进入濒死状态，华佗用装备区的武器牌对该角色发动【急救】。那么在没有了武器牌，但攻击范围够的情况下，华佗还是可以使用【杀】，但是没有任何武器特效可以发动；华佗也可以不使用【杀】，因为【借刀杀人】的描述是“对方必须将其装备的武器牌交给你”，而此时华佗的武器牌已经在弃牌堆不在装备区了，因此A仍然不能得到华佗的那张武器牌。
例如：A对B使用【决斗】时，于吉发动【蛊惑】使用【无懈可击】，如果是A质疑失败后死亡，B仍然需要打出【杀】，如果B不打出【杀】就算是已经死亡的A赢了【决斗】，对B造成1点伤害；如果是B质疑失败后死亡，【决斗】的使用结算终止，没有角色承担奖惩。', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (102, '[Q]法正受到【杀】造成的一次伤害后，蔡文姬对法正发动【悲歌】，判定结果为红桃时，如何结算？
', '[A]法正回复1点体力，触发【恩怨】执行第一项效果，蔡文姬摸一张牌。 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (103, '[Q]曹丕杀死蔡文姬时，如何结算？ 
', '[A]在蔡文姬死亡时，首先亮出蔡文姬的身份牌，若游戏未结束，曹丕和蔡文姬从当前正进行回合的角色开始按逆时针方向依次决定是否发动【行殇】和触发【断肠】，最后伤害来源执行奖惩。 

例如：曹丕在出牌阶段杀死蔡文姬，亮出蔡文姬的身份牌为反贼，若游戏未结束，曹丕可以先发动【行殇】获得蔡文姬所有的牌，然后蔡文姬触发【断肠】，曹丕失去当前的所有技能直到游戏结束，最后曹丕执行奖惩摸三张牌。 

例如：A对上家主公曹丕使用【借刀杀人】选择对A的下家蔡文姬使用【杀】，曹丕对蔡文姬使用【杀】进行响应，蔡文姬受到1点伤害死亡，亮出蔡文姬的身份牌为忠臣，蔡文姬先触发【断肠】，曹丕失去当前的所有技能，因此无法发动【行殇】，最后曹丕执行奖惩弃置所有的牌。 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (104, '[Q]曹植杀死蔡文姬时，如何结算？ 
', '[A]在蔡文姬死亡时，首先亮出蔡文姬的身份牌，若游戏未结束，蔡文姬触发【断肠】，曹植失去当前的所有技能，然后蔡文姬弃置其所有牌及判定区里的牌，最后曹植执行奖惩。 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (105, '[Q]角色杀死蔡文姬，蔡文姬触发【断肠】，该角色失去当前的所有技能，如何判断哪些技能的效果需要继续执行？
', '[A]首先要明确技能发动的时机，角色在杀死蔡文姬前已发动/触发的技能之后需要继续执行效果。其次是要区分已发动/触发的技能中获得的新技能和其余效果，新技能一并失去，其余效果则继续执行。最后，持久生效的锁定技的一旦失去则效果也立即失去。 

例如：许褚在摸牌阶段发动【裸衣】，在出牌阶段杀死蔡文姬，蔡文姬触发【断肠】，许褚失去当前的所有技能，然后许褚使用【决斗】对其他角色造成的伤害依然会执行【裸衣】的效果。 

例如：杨修在出牌阶段发动【鸡肋】后杀死蔡文姬，蔡文姬触发【断肠】，杨修失去当前的所有技能，但是【鸡肋】的效果会继续执行。 

例如：魏延杀死距离1以内的蔡文姬，在蔡文姬濒死前已经触发【狂骨】，虽然蔡文姬死亡触发【断肠】，魏延失去当前的所有技能，但在造成伤害后依然会执行【狂骨】的效果。 （特别说明）

PS：后面神司马懿的例子与魏延杀死蔡文姬一样，同样是需要检测是否满足发动条件，为何魏延检测即发动而神司马懿不是？原因我列举了两个，各位按需选择说服自己。 

1、按照一直以来的faq，【狂骨】都是作为造成伤害后触发的技能，但是在此条faq中，非要在濒死前就触发，那么希望在最终的典藏版中，魏延的牌面能改回设计师的本意，我个人觉得本意重现版牌面应该是：每当你对距离1以内的角色造成1点伤害，在该角色扣减体力后（濒死前）你获得以下效果：在造成伤害后，你回复1点体力。官方为了不罗嗦，排版美观，所以简写后造成大量玩家（包括我在内）长期以来都误会发动时机为造成伤害后，事实上不是。 

2、设计师考虑到魏延的历史结局是被冤杀的（不提三国演义），直到后来蒋琬出征时才为他造墓平反，因此，设计师在此条faq中让魏延能得天独厚的享受一次特权，让本不该发动的【狂骨】发动一次，以安慰广大蜀国杀迷的心。 

例如：孟获在场时，张春华使用【南蛮入侵】，在指定目标后孟获会触发【祸首】执行第二项效果，首先对蔡文姬进行结算，蔡文姬受到1点伤害死亡，触发【断肠】，孟获失去当前的所有技能，【祸首】的第一项效果也立即失去，该【南蛮入侵】对孟获有效，但是【祸首】的第二项效果会继续执行。

例如：吕蒙在出牌阶段杀死蔡文姬，蔡文姬触发【断肠】，吕蒙失去当前的所有技能，在出牌阶段结束后，弃牌阶段开始前没有【克己】可以发动。

例如：小乔发动【方天画戟】对蔡文姬、于禁（按行动顺序排列）使用最后一张手牌红桃【杀】（本身是黑桃牌，因【红颜】效果视为红桃牌），首先对蔡文姬进行结算，蔡文姬受到1点伤害死亡，触发【断肠】，小乔失去当前的所有技能，但是使用一张游戏牌是在合适的时机将它放入场上（视为牌已经离手），同时宣告你要使用的牌名并为这张牌选择目标（即检测使用牌的合法性，包括使用距离和使用目标两部分的检测），该牌的花色、牌名等一切内容也在此时确定，在进入另一个区域前不会改变，因此该【杀】依然为红桃，对于禁有效。 

例如：太史慈发动【天义】（【陷阵】的情况类似）： 
1、拼点赢后，太史慈对蔡文姬使用第一张【杀】，蔡文姬受到1点伤害死亡，触发【断肠】，太史慈失去当前的所有技能，因此不可以使用第二张【杀】。
2、拼点没赢，太史慈对蔡文姬使用【决斗】，蔡文姬受到1点伤害死亡，触发【断肠】，太史慈失去当前的所有技能，但是不能使用【杀】直到回合结束的效果会继续执行。

例如：吕布发动【方天画戟】对蔡文姬、A（按行动顺序排列）使用最后一张手牌【杀】，在指定目标后触发【无双】，首先对蔡文姬进行结算，蔡文姬受到1点伤害死亡，吕布失去当前的所有技能，但是在轮到对A进行结算时，【无双】的效果会继续【执行】。（【铁骑】、【烈弓】、【肉林】的情况类似。） 

例如：颜良&文丑在摸牌阶段发动【双雄】，判定结果为红色，在出牌阶段杀死蔡文姬，蔡文姬触发【断肠】，颜良&文丑失去当前的所有技能，但是【双雄】的效果会继续执行。

例如：贾诩在自己回合杀死蔡文姬，蔡文姬触发【断肠】，贾诩失去当前的所有技能，【完杀】的效果也立即失去。

例如：荀彧在出牌阶段对陈宫造成伤害后，陈宫触发【智迟】，然后荀彧对陈宫发动【驱虎】，拼点赢后，指定陈宫对蔡文姬造成1点伤害，蔡文姬死亡触发【断肠】，陈宫失去当前的所有技能，但是【智迟】的效果会继续执行。 

例如：神司马懿在当前回合杀死蔡文姬，蔡文姬触发【断肠】，神司马懿失去当前的所有技能，在回合结束后，神司马懿没有【连破】可以发动。

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (106, '[Q]邓艾杀死蔡文姬，蔡文姬触发【断肠】，邓艾失去当前的所有技能，邓艾的田如何处理？
', '[A]进入弃牌堆。 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (107, '[Q]处于【不屈】状态的周泰杀死蔡文姬，蔡文姬触发【断肠】，周泰失去当前的所有技能，如何结算？
', '[A]周泰立即进入濒死状态，进行濒死结算。在濒死结算过程中周泰每回复1点体力，去掉任意一张【不屈】牌。除非周泰最终能回复至1体力，否则死亡。

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (108, '[Q]左慈杀死蔡文姬，蔡文姬触发【断肠】，左慈失去当前的所有技能，如何结算？
', '[A]左慈失去拥有的化身技能、本身的技能、所有的化身牌，变回原来的性别（男）和势力属性（群雄）。

例如：主公董卓在场时，左慈化身为非群将杀死蔡文姬，蔡文姬触发【断肠】，左慈失去当前的所有技能，变回原来的势力属性（群雄），在造成伤害后不可以发动【暴虐】。发动【暴虐】需要在受到伤害的角色扣减体力后（濒死前）检测伤害来源势力属性是否为群雄，若满足该条件，方可在造成伤害后发动【暴虐】。 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (109, '[Q]神诸葛亮杀死蔡文姬，蔡文姬触发【断肠】，神诸葛亮失去当前的所有技能，如何结算？
', '[A]星进入弃牌堆，已经发动的【狂风】和【大雾】依然有效。

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (110, '[Q]角色杀死蔡文姬，蔡文姬触发【断肠】，该角色失去当前的所有技能中包括武器技能吗？
', '[A]不包括，该角色只失去当前的所有武将技能。

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (111, '[Q]主公杀死蔡文姬，蔡文姬触发【断肠】，主公失去当前的所有技能，袁术因【伪帝】拥有的主公技是否失去？
', '[A]是。【伪帝】是让袁术能拥有并发动/触发当前主公的主公技，即主公有主公技时，袁术拥有该主公技且可以发动/会触发；主公失去主公技时，袁术也不再拥有该主公技。', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (112, '[Q]刘备发动【仁】德技能时是否可以放弃回复体力？
', '[A]不可以，只要给出的牌张数不少于两张时就必须回复1点体力。

例如：刘备做主公，满体力，在自己回合发动“仁德”，给出2张手牌，后成功攻击夏侯惇一次，并被夏侯惇发动【刚烈】受到伤害，再次发动“仁德”给出2张手牌，此时，刘备的体力值为4。因为第一次给出2张手牌时，刘备就要回复1点体力了，因为刘备当时体力满，所以回复体力效果无效。之后再次给出2张以上手牌也无法再次获得回复体力的效果了。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (113, '[Q]刘备发动【激将】使用【杀】攻击后，反馈和杀死的奖励由谁承担？
', '[A]发动【激将】技能时，刘备是伤害源头，承担一切反馈和奖惩。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (114, '[Q]刘备发动【激将】没有角色响应后，是否可以自己出【杀】？
', '[A]可以。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (115, '[Q]刘备发动【激将】没有角色响应后，是否可以更换【杀】的目标继续发动【激将】？
', '[A]可以。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (116, '[Q]刘备发动【激将】时，响应的武将是否可以发动武将技能？
', '[A]响应【激将】的武将只是“提供”一张【杀】（例如关羽可以发动【武圣】，赵云可以发动【龙胆】），但是这张【杀】视为刘备使用，因此不能发动影响这张【杀】效果的武将技（例如马超的【铁骑】）。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (117, '[Q]刘备发动【激将】时，响应的武将是否可以发动其已经装备的武器的技能？
', '[A]除了可以发动【丈八蛇矛】的技能“提供”一张【杀】之外，响应的武将不能发动其他武器技能。 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (118, '[Q]刘备发动【激将】时，是否可以发动自己已经装备的武器的技能？
', '[A]可以，例如【贯石斧】，【青龙偃月刀】，【雌雄双股剑】等等。注意，【方天画戟】的武器技能不能发动（不符合发动条件）。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (119, '[Q]刘备发动【激将】时，指定只有一张手牌的诸葛亮时，诸葛亮是否可以使用手中的【杀】攻击自己？
', '[A]可以。诸葛亮“提供”这张【杀】时还未进入空城状态。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (120, '[Q]刘备装备【丈八蛇矛】发动【激将】时，蜀势力武将是否可以给刘备两张手牌当【杀】？
', '[A]不能。因为响应【激将】的技能时必须“提供”【杀】。 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (121, '[Q]刘备发动【激将】技能时，神关羽打出一张红桃，是否这张杀没有距离限制？
', '[A]视为刘备出的【杀】，因此还是根据刘备的攻击距离来计算。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (122, '[Q]刘备发动【激将】技能没人响应后，是否可以发动【仁德】技能给蜀将牌之后继续发动【激将】？
', '[A]可以。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (123, '[Q]刘备发动激将时，能否指定【杀】的属性？
', '[A]不能。刘备只能根据蜀将提供的杀的属性来使用，不能随意改变。 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (124, '[Q]刘备装备【朱雀羽扇】发动激将时，能否发动武器效果？
', '[A]可以。如果蜀将提供的是普杀，可以转变为火杀；但如果蜀将提供的是雷杀，则不能发动朱雀羽扇的效果。 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (125, '[Q]刘备发动激将，蜀将装备【朱雀羽扇】并出普杀，是否可以当火杀使用？
', '[A]不能。激将时仅提供杀，不能发动朱雀羽扇的效果。

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (126, '[Q]刘备装备【丈八蛇矛】发动激将，若蜀将打出一张属性杀，刘备能否再出一张手牌发动丈八蛇矛的效果取消杀的属性？
', '[A]不能。', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (127, '[Q]关羽是否可以将装备区里的红色的牌当作【杀】使用或打出？
', '[A]可以，但是需要装备提供的距离或攻击范围或武器技能时，不能将该装备打出。

例如：关羽装备了方块【诸葛连弩】使用过【杀】之后，就不能再把这张【诸葛连弩】当【杀】使用了。

', 'SHU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (128, '[Q]关羽的装备区里有红色武器牌时，如果有角色对关羽使用【借刀杀人】，关羽是否可以将红色的武器牌当【杀】使用？
', '[A]如果被指定攻击的角色在关羽没有武器的情况下，不在关羽的攻击范围时，关羽不能用装备的武器发动【武圣】来响应【借刀杀人】。（如果【借刀杀人】指定要攻击的角色与关羽的距离为1以内，则关羽可以发动【武圣】用装备的红色武器牌当【杀】使用。）

', 'SHU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (129, '[Q]关羽发动武圣技能时，杀的属性如何决定？
', '[A]均视为普杀。例如：关羽打出一张火杀发动【武圣】，那么这张杀就视为普杀。', 'SHU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (130, '[Q]张飞发动咆哮技能时能否使用任意数量的属性杀？
', '[A]可以。', 'SHU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (131, '[Q]诸葛亮是否可以先发动【观星】，再对其判定区的延时类锦囊进行判定？
', '[A]可以，如果先判定延时锦囊，则诸葛亮不可再发动【观星】，因为【观星】的发动时间是回合开始阶段，早于判定阶段。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (132, '[Q]诸葛亮发动【观星】时，如果剩余的牌堆的张数小于或等于【观星】的张数，如何结算？
', '[A]任何时候，摸牌堆被摸完时，立即将弃牌堆重洗成为新的摸牌堆后再继续游戏。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (133, '[Q]诸葛亮发动【观星】时，计算【观星】的张数是否计算诸葛亮自己？
', '[A]是的，比如两人单挑时【观星】的张数是2张。 

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (134, '[Q]诸葛亮处于【空城】状态时，是否可以被指定为【借刀杀人】出【杀】的目标？
', '[A]不可以。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (135, '[Q]诸葛亮处于【空城】状态时，貂蝉是否可以指定他为决斗的一方？
', '[A]能，但是必须指定另一名男性角色为先出杀的一方（视为诸葛亮对对方使用了最后一张手牌【决斗】）。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (136, '[Q]诸葛亮有一张手牌是【杀】，另一角色对诸葛亮使用【决斗】，诸葛亮打出【杀】，进入空城状态，对方是否可以继续打出【杀】？
', '[A]可以，视为诸葛亮【决斗】失败，诸葛亮受到伤害。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (137, '[Q]女性角色装备【雌雄双股剑】对只有一张手牌的诸葛亮使用【杀】，如果诸葛亮选择弃牌，如何结算？
', '[A]诸葛亮的空城状态不能成为【杀】的目标，但是当已经成为【杀】的目标时（即使是在结算过程中进入空城状态），则正常结算【杀】，即诸葛亮受到该【杀】的伤害。此例子如果诸葛亮选择弃牌，则还要受到伤害。 

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (138, '[Q]发动【青龙偃月刀】的技能时，如果在过程中，诸葛亮进入【空城】状态，装备【青龙偃月刀】的角色是否可以对其使用【杀】？
', '[A]不可以。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (139, '[Q]没有空城的诸葛亮被指定为方天画戟的杀的目标，等轮到诸葛亮结算时诸葛亮进入空城，如何结算？
', '[A]原则同雌雄双股剑，诸葛亮受到伤害。

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (140, '[Q]诸葛亮的判定区内有【兵粮寸断】时能否观星？
', '[A]可以。', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (141, '[Q]赵云能否发动【丈八蛇矛】的特效打出两张手牌当【闪】？
', '[A]不能。

', 'SHU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (142, '[Q]赵云能否发动【八卦阵】的特效判定红色牌当【杀】？
', '[A]不能。

', 'SHU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (143, '[Q]赵云发动龙胆所出的杀的属性如何决定？
', '[A]均视为普杀。', 'SHU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (144, '[Q]马超对装备了【八卦阵】的角色出【杀】，如何结算？
', '[A]首先是马超决定是否发动【铁骑】，如果发动技能，判定为红色，则对方不能使用【闪】。如果发动技能，判定为黑色，则对方继续选择是否发动【八卦阵】的技能。

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (145, '[Q]马超是否对装备了【仁王盾】的角色使用黑【杀】，如果发动【铁骑】判定为红色，是否可以使【杀】生效？
', '[A]不可以，即使【铁骑】判定为红色，黑【杀】只是不可被闪避，但依然受到【仁王盾】技能的影响而无效。类似地，对藤甲使用普杀时同理。

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (146, '[Q]马超对大乔使用【杀】，如何结算？
', '[A]首先大乔选择是否【流离】，然后马超选择是否发动【铁骑】。

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (147, '[Q]马超发动【铁骑】的判定牌属于谁？
', '[A]属于马超自己，因此郭嘉不能收入手牌，小乔也不能把黑桃当作红桃。 

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (148, '[Q]马超装备【雌雄双股剑】使用【杀】指定一名异性角色为目标后，如何结算？
', '[A]先发动武将技能，后发动武器技能。

例如：马超对黄月英使用【杀】，马超选择发动【铁骑】，判定为红桃，此时黄月英再选择是自己弃手牌还是让马超从牌堆摸一张牌，之后黄月英受到伤害。', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (149, '[Q]黄月英发动【集智】时，摸到的牌是否可以立即使用？
', '[A]视为归入手牌，可以立即使用。

', 'SHU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (150, '[Q]黄月英发动【集智】时，先摸1张牌还是在锦囊结算后再摸一张牌？
', '[A]使用锦囊后，可以在锦囊结算前马上摸1张牌。如果进入结算则无法再摸1张牌。', 'SHU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (151, '[Q]计算攻击范围时，是否与装备区里的马有关？
', '[A]无关。任何人的攻击范围在开始的时候都为1。装备武器后，角色的攻击范围等于其武器的攻击范围。单纯计算攻击范围时，与距离无关。马能改变角色之间的距离，但不能改变角色本色的攻击范围。
例如：黄忠装备【-1马】和一把攻击范围是3的武器时，黄忠的攻击范围是3，不是4。
“攻击范围”和“攻击范围内”是两个概念：
“攻击范围”仅指武器牌上的数字（未装备武器时攻击范围为1），是一个固定数值；
“攻击范围内”是指可以攻击到的区域内。在计算角色A是否在B的攻击范围内时，要先计算双方装备的【马】带来的距离影响，得出B与A的实际距离L（注意“A与B的距离”和“B与A的距离”不同），只有当B的攻击范围S≥L时，才能说A在B的攻击范围内。
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (152, '[Q]黄忠是否可以对两个条件都不满足的角色发动【烈弓】？
', '[A]不可以。黄忠可以先使用【杀】，然后自己计算好是否符合发动【烈弓】的条件，如果符合，才可以发动。
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (153, '[Q]黄忠对大乔使用【杀】时，是大乔先发动【流离】还是黄忠先判断【烈弓】？
', '[A]先发动【流离】，黄忠再根据被转移角色的情况判断【烈弓】（也可不发动【烈弓】）。
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (154, '[Q]黄忠装备【雌雄双股剑】对女性角色（非大乔）使用【杀】时，如何结算【烈弓】?
', '[A]先判断【烈弓】的条件，再由被攻击者选择【雌雄双股剑】的特效，然后结算【杀】。', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (155, '[Q]对黄忠使用【借刀杀人】时，黄忠是否可以发动【烈弓】？  
', '[A]不可以。只有在出牌阶段才能发动【烈弓】。
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (156, '[Q]黄忠对装备了【仁王盾】的角色使用黑色【杀】，且根据【烈弓】的条件判断该角色不可闪避，此时黑色【杀】是否生效？
', '[A]此时黑色的【杀】依然不能生效，黑色【杀】只是不可被闪避，但依然受到【仁王盾】技能的影响而无效。
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (157, '[Q]当黄忠发动【方天画戟】，使用【杀】指定3个目标时，如何结算？
', '[A]每个武将技能和武器技能都是有明确的发动时机的，在发动时机前角色死亡则不能发动该角色武将技能或其装备的武器的技能。但是若在发动时机时该角色还存活并且发动了武将技能或武器技能，在武将技能或武器技能的使用结算过程中无论是否涉及到群体结算，就算该角色死亡或失去武器，武将技能或武器技能也要结算完毕。黄忠装备【方天画戟】使用【杀】指定了3个目标角色后可以发动【烈弓】，3个目标角色依次判断，全部判断完后再开始【杀】的使用结算，三个目标角色依次响应（使用【闪】或减少体力值）。即使结算过程中，目标角色的手牌数量或者黄忠自己的体力值（因为【刚烈】受到伤害）或者攻击范围发生了变化（因为【反馈】失去武器），甚至黄忠死亡都不会影响【烈弓】的判断。', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (158, '[Q]魏延对多个与他距离为1以内的角色各造成1点伤害后，会触发几次【狂骨】？
', '[A]魏延对距离为1以内的X名角色造成1点伤害，就会触发X次【狂骨】，回复X点体力值。
例如：魏延（身份不是主公）还有1点体力值，装备【-1】马，A、B和C、D分别相邻坐在魏延两侧，且都没有装备【+1马】，此时魏延使用【南蛮入侵】，A、B、C、D依次受到1点伤害，则魏延依次触发4次【狂骨】，回复4点体力值，但因为魏延的体力值上限为4，所以最终魏延回复到4点体力值。
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (159, '[Q]体力不满的魏延对与他距离为1以内的司马懿或夏侯惇造成伤害后，如何结算？
', '[A]先结算造成伤害后才能触发的技能【狂骨】，然后结算受到伤害后才能发动的技能【反馈】、【刚烈】。
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (160, '[Q]魏延对小乔造成伤害时，小乔发动【天香】将伤害转移给魏延自己，如何结算? 
', '[A]魏延首先受到自己为伤害来源的X点伤害。由于自己跟与自己的距离永远是0，即在“1以内”，满足【狂骨】的触发条件，因此会触发【狂骨】（但是如果魏延对自己造成伤害后导致自己进入濒死状态，要先结算濒死事件，救回后【狂骨】才能触发，如果死亡则不会触发【狂骨】）回复X点体力值。最后结算【天香】的摸牌。
例如：魏延（身份不是主公）体力值为1，使用【杀】攻击小乔，小乔发动【天香】将伤害转移给魏延，魏延进入濒死，接着魏延对自己使用【桃】，回复体力值到1，之后【狂骨】被触发，再回复1点体力，然后魏延再摸2张因【天香】技能导致的牌，
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (161, '[Q]魏延对与他距离为1以内的小乔造成伤害，小乔把伤害转移给与魏延距离为2以上的角色，是否会触发【狂骨】？
', '[A]不会。
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (162, '[Q]魏延装备【麒麟弓】对一个因装备【+1马】而距离为2的角色使用【杀】造成伤害后，是否会触发【狂骨】？
', '[A]视情况而定。如果魏延在造成伤害时发动【麒麟弓】弃掉该角色装备的【+1马】，则在造成伤害后就会触发【狂骨】。如果不弃掉该角色【+1】马则不会触发。', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (163, '[Q]庞统濒死时，能否先求【桃】，没人给桃后再发动涅槃？
', '[A]从当前回合人开始依次结算，若庞统之前没人使用【桃】，则轮到庞统时须选择是否发动涅槃：若不发动，庞统之后的角色都不使用【桃】，庞统则不能再选择发动涅槃。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (164, '[Q]庞统在受到超过1点伤害后进入濒死状态时，发动涅槃回复几点体力？
', '[A]无论庞统濒死前受到几点伤害，进入濒死状态时发动涅槃，都将体力回复到3点。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (165, '[Q]庞统装备【白银狮子】时进入濒死状态发动涅槃，回复几点体力？
', '[A]回复至3点。涅槃已经发动，按其结算顺序结算：丢弃庞统所有的牌和判定区里的牌，这时丢弃【白银狮子】，庞统回复1点体力（尽管此时可能会濒死状态，但由于涅槃已经发动，应结算完毕），重置武将牌，然后摸三张牌并将体力回复至3点。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (166, '[Q]庞统的判定阶段依次判定【乐不思蜀】，【兵粮寸断】以及【闪电】，前两者都判中的情况下，被【闪电】击中进入濒死，庞统选择涅槃，此时庞统是否还要受到【乐不思蜀】及【兵粮寸断】的影响？
', '[A]受影响，依然需要跳过摸牌及出牌阶段。（另一种情况：若【闪电】是判定区里应最先判定的延时类锦囊，庞统被【闪电】击中进入濒死发动涅槃，则弃掉判定区里另外两张牌，不再进行判定。）

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (167, '[Q]庞统发动涅槃能否重新选择武将？
', '[A]不能，重置武将牌的意思为解除连环状态，而非重新选择武将。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (168, '[Q]如果涅槃时被铁索连环，身份牌怎么放？
', '[A]重置回到未铁索连环的状态。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (169, '[Q]涅槃状态再次濒死可否求桃？
', '[A]可以。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (170, '[Q]如果庞统选择涅槃，其梦魇标记（神关羽的）是否取消掉？
', '[A]不取消，标记仍然保留。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (171, '[Q]如果庞统处于被神诸葛大雾或狂风技能影响状态后发动涅槃，大雾或者狂风状态是否取消？
', '[A]不取消，此两个技能状态依然保留。

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (172, '[Q]如果庞统做主公，被天香后涅槃，是否可以摸因天香导致的牌？
', '[A]可以摸一张，因为庞统回复至3血后继续结算天香。', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (173, '[Q]火计能否在一回合内多次使用？
', '[A]可以。

', 'SHU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (174, '[Q]诸葛亮装备其他防具后，能否用自己的八阵技能替掉已装备的防具？
', '[A]不能。

', 'SHU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (175, '[Q]诸葛亮能否放弃判定其自带的【八卦阵】？
', '[A]可以。', 'SHU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (176, '[Q]什么叫做“使用【杀】能攻击到你的角色”？
', '[A]即你在其攻击范围内的角色，因此只考虑攻击范围和距离两个因素。

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (177, '[Q]姜维是否可以对没有牌的角色发动【挑衅】？
', '[A]可以。
例如：姜维对已觉醒的没有牌的主公刘禅发动【挑衅】，刘禅可以发动【激将】进行响应。

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (178, '[Q]姜维对A使用【借刀杀人】选择对杨修使用【杀】，A对杨修使用【杀】进行响应，杨修受到伤害时对A发动【鸡肋】选择基本牌，伤害结算完毕后姜维是否可以对A发动【挑衅】？
', '[A]可以，由于A受到【鸡肋】的影响无法对姜维使用【杀】，姜维选择弃掉A的一张手牌为基本牌，该牌为A被动弃掉不受【鸡肋】的影响。

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (179, '[Q]姜维发动【挑衅】，目标角色是否可以发动【方天画戟】对至多三名目标使用最后一张手牌【杀】？
', '[A]可以，但姜维必须是目标之一。

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (180, '[Q]未受伤的姜维触发【志继】，是否可以选择执行回复1点体力的效果？
', '[A]不可以，必须执行摸两张牌的效果。', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (181, '[Q]陆逊发动【方天画戟】对刘禅、大乔使用最后一张红色的手牌【杀】时， 如何结算？ 
', '[A]陆逊选择刘禅和大乔为目标后，发动【连营】摸到一张基本牌。陆逊指定刘禅和大乔为目标时，刘禅和大乔从当前正进行回合的角色开始按逆时针方向依次触发【享乐】和决定是否发动【流离】：

1、刘禅先触发【享乐】，陆逊弃置最后一张手牌发动【连营】。然后大乔对刘禅发动【流离】，此时依然为指定目标时，刘禅再次触发【享乐】，陆逊需额外弃掉一张基本牌，否则之后该【杀】对刘禅进行的二次使用结算前会执行【享乐】的效果，该【杀】对刘禅无效。

2、大乔先对刘禅发动【流离】，此时依然为指定目标时，刘禅触发【享乐】，陆逊弃置最后一张手牌发动【连营】。然后刘禅触发再次【享乐】，陆逊需额外弃掉一张基本牌，否则之后该【杀】对刘禅进行的二次使用结算前会执行【享乐】的效果，该【杀】对刘禅无效。

最后，至多对刘禅进行两次【杀】的使用结算。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (182, '[Q]关羽对刘禅使用【杀】，在指定目标时刘禅触发【享乐】，关羽是否可以发动【武圣】将一张红色牌当【杀】弃置？
', '[A]不可以。关羽可以发动【武圣】将任意一张红色牌当【杀】使用或打出，但不可以当【杀】弃置。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (183, '[Q]神关羽对刘禅使用【杀】，在指定目标时刘禅触发【享乐】，神关羽是否可以将一张红桃手牌弃置？
', '[A]可以。【武神】的效果使神关羽的每一张红桃手牌都视为【杀】。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (184, '[Q]刘禅跳过出牌阶段发动【放权】后，在回合结束时可以选择不弃置一张手牌吗？
', '[A]可以。若如此做则没有角色能进行一个额外的回合。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (185, '[Q]刘禅判定区里的【乐不思蜀】的判定结果不为红桃时，是否可以发动【放权】？
', '[A]不可以。【放权】要求刘禅用跳过出牌阶段作为发动技能的消耗，但刘禅判定区里的【乐不思蜀】的判定结果不为红桃，刘禅摸牌阶段结束后已经跳过出牌阶段，无法再次跳过。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (186, '[Q]刘禅、A、B、C按座次排列。刘禅对A发动【放权】，如何结算？ 
', '[A]刘禅的回合结束后开始进行A的额外回合，A的额外回合结束后进行A的额定回合，A的额定回合结束后按行动顺序B、C依次进行各自的回合。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (187, '[Q]刘禅、A、B、C按座次排列。刘禅对B发动【放权】，如何结算？
', '[A]刘禅的回合结束后开始进行B的额外回合，B的额外回合结束后进行刘禅下家A的回合，A的回合结束后按行动顺序B、C依次进行各自的回合。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (188, '[Q]刘禅，A，B，夏侯惇，C，D按行动顺序排列，刘禅对B发动【放权】，B在其额外回合使用【南蛮入侵】，首先对夏侯惇进行结算，夏侯惇受到1点伤害后对B发动【刚烈】，B受到1点伤害死亡。然后对C进行结算，C受到1点伤害，进入濒死状态，进行濒死结算，从谁开始进行响应？ 
', '[A]此时不属于任何角色的回合，从本来正进行回合的B的下家夏侯惇开始按逆时针方向依次决定是否进行响应。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (189, '[Q]刘禅对判定区里有【闪电】的角色发动【放权】，该角色在额外回合的判定阶段进行判定，判定结果不为黑桃2~9，该【闪电】如何处理？
', '[A]该角色将【闪电】移动到其下家的判定区里。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (190, '[Q]刘禅对武将牌背面朝上的角色发动【放权】，如何结算？
', '[A]该角色的额外回合即将开始时，将其武将牌翻转至正面朝上，然后跳过该角色的这一回合，开始进行刘禅下家的回合。

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (191, '[Q]游戏开始时，主公刘禅与其他角色体力全部为4， 是否刘禅在自己的第一个回合的回合开始阶段就会触发【若愚】？
', '[A]是。 ', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (192, '[Q]其他角色使用【南蛮入侵】，对司马懿造成伤害，司马懿反馈谁？
', '[A]孟获。另外，孟获做主公时，任何角色使用的【南蛮入侵】杀死反贼或忠臣，都由孟获执行奖惩。 

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (193, '[Q]小乔能否将【南蛮入侵】的伤害转移给孟获？
', '[A]可以。

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (194, '[Q]孟获能否在满体力时发动再起？
', '[A]不能。

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (195, '[Q]孟获能否在亮开牌后选择不回体力而将其中的红桃牌收入手牌？
', '[A]不能。若发动技能，每有一张红桃牌，必须回复1点体力。

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (196, '[Q]孟获受到兵粮寸断影响时能否发动再起？
', '[A]不能。再起是摸牌阶段发动的。

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (197, '[Q]一名角色使用的【南蛮入侵】导致孟获死亡（例如夏侯惇的刚烈），之后这张【南蛮入侵】的伤害来源是谁？
', '[A]由于孟获已经死亡，所以这张【南蛮入侵】没有伤害来源。', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (198, '[Q]祝融能否放弃获得【南蛮入侵】？
', '[A]不能，巨象是锁定技。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (199, '[Q]若曹操发动奸雄，收走【南蛮入侵】后，祝融还能否获得了？
', '[A]不能，只能在结算完，【南蛮入侵】进入弃牌堆时获得。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (200, '[Q]使用的【南蛮入侵】何时为结算完进入弃牌堆？
', '[A]所有与【南蛮入侵】有关的伤害事件及其他事件全部结算完毕后，【南蛮入侵】进入弃牌堆。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (201, '[Q]祝融能否对自己发动烈刃？
', '[A]不能。拼点不能对自己。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (202, '[Q]祝融使用【杀】一次性对目标造成2点伤害，能发动几次烈刃？
', '[A]一次。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (203, '[Q]祝融使用【杀】对夏侯惇造成伤害，先发动烈刃还是先发动刚烈？
', '[A]先发动烈刃，后发动刚烈。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (204, '[Q]祝融发动烈刃，若拼点没赢，有何影响？
', '[A]没有任何事情发生。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (205, '[Q]祝融使用【杀】导致一名角色进入濒死，能否先与该角色拼点？
', '[A]不能，先结算濒死状态。

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (206, '[Q]于吉蛊惑的【南蛮入侵】，祝融是否在结算完后收为手牌？
', '[A]不能获得。祝融获得该牌的时机是在【南蛮入侵】进入弃牌堆时。用于蛊惑的牌进入弃牌堆时“变回”原来的牌的种类。
【巨象】收【南蛮入侵】的条件：这张牌本身是【南蛮入侵】，而且作为【南蛮入侵】使用。

【为了让大家有更好的游戏体验，OL上存在少量技能或结算相对于三国杀规则集会略有调整。】
【由于Q&A部分可能存在与现行的官方规则集不一致，请大家以官方规则集（即用语集、通则、修复后的卡牌牌面）为准。】', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (207, '[Q]杨修被【借刀杀人】指定成为目标时，能否发动啖酪？
', '[A]不能，借刀杀人的目标只有一名角色，另一名角色是【杀】指定的目标。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (208, '[Q]杨修和另一名角色单挑进入局面后，该角色若使用【南蛮入侵】、【万箭齐发】等群体性锦囊，杨修是否能发动啖酪？
', '[A]【南蛮入侵】，【万箭齐发】不能发动啖酪，因为锦囊目标仅有杨修一人。【五谷丰登】、【桃园结义】可以发动啖酪。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (209, '[Q]游戏中黄月英使用锦囊牌并指定多个目标时，黄月英的【集智】和杨修的【啖酪】按什么顺序发动？
', '[A]这种情况黄月英可先发动【集智】技能，之后才轮到杨修选择是否发动【啖酪】。例如，若黄月英使用【五谷丰登】，则黄月英可先发动【集智】摸一张牌，然后翻开【五谷丰登】的牌，在黄月英选择牌前，杨修可先决定是否发动【啖酪】，之后再结算【五谷丰登】。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (210, '[Q]使用【五谷丰登】后对杨修使用【无懈可击】，杨修是否还能发动啖酪？
', '[A]杨修的啖酪在指定目标后立即发动，时机比【无懈可击】的时机更前。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (211, '[Q]对杨修使用【铁索连环】，杨修是否能发动啖酪？
', '[A]如果只指定杨修一人为目标，杨修不能发动啖酪。如果指定了杨修和另一名角色，那么杨修可以发动啖酪。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (212, '[Q]若对杨修造成伤害的角色不是当前回合人，鸡肋的效果持续到谁的回合结束？
', '[A]鸡肋的效果持续到当前回合人的回合结束。例如：貂蝉发动离间，指定杨修和另一名角色A决斗，杨修受到1点伤害，指定角色A的基本牌，那么貂蝉回合结束后鸡肋的效果解除。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (213, '[Q]若杨修只剩1点体力，受到伤害时，鸡肋在什么时机发动？
', '[A]受到伤害时，也就是在进入濒死状态之前。例如：杨修1点体力时受到来自主公的1点伤害，杨修首先发动鸡肋，指定基本牌，然后杨修进入濒死状态，无人救回，杨修死亡，翻开身份忠臣，则主公只需弃掉所有除基本牌之外的牌。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (214, '[Q]某角色被杨修鸡肋指定了基本牌后，本回合内该角色能否通过武将或武器技能使用（或打出）基本牌？
', '[A]不能。例如：关羽被鸡肋指定了基本牌，那么他不能用红色的锦囊当【杀】使用或打出。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (215, '[Q]被鸡肋指定一种牌后，能否将该类型牌当做其他类型牌使用或打出？
', '[A]可以。例如：鸡肋了大乔的基本牌，大乔仍然可以将方片的基本牌当【乐不思蜀】使用。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (216, '[Q]被杨修鸡肋指定了某一种牌后，能否通过手牌之外的方式使用或打出该类型的牌？
', '[A]可以。杨修的鸡肋只对手牌有限制。例如：关羽被鸡肋了基本牌，他仍可以用已装备的牌当【杀】使用或打出，并且需要出【闪】时，仍然可以使用【八卦阵】判定。但判定结果若为黑色，则仍然不可从手牌中使用或打出【闪】。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (217, '[Q]某角色被鸡肋指定一种牌后，弃牌阶段能否将该种类的牌弃掉？
', '[A]不能弃掉该类别牌。若弃掉其他种类的牌后仍然超出手牌上限，则需要展示自己手牌，然后弃牌阶段结束。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (218, '[Q]被鸡肋指定了某一种牌后，被【过河拆桥】手牌中的该类型牌，是否弃掉？
', '[A]弃掉。被鸡肋指定的牌不能主动使用打出或弃置，被动的弃牌不受鸡肋的影响。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (219, '[Q]张角或司马懿被杨修鸡肋指定了某种牌后，能否将该类型牌用于修改判定？
', '[A]不能。张角和司马懿修改判定的牌属于打出。注：张角可以用装备区的牌修改判定。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (220, '[Q]一次受到多点伤害时，杨修能发动几次鸡肋？
', '[A]1次。每受到1次伤害只能发动一次鸡肋。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (221, '[Q]夏侯渊发动神速1指定杨修，杨修受到伤害发动鸡肋指定夏侯渊的装备牌，夏侯渊能否弃掉装备牌发动神速2？
', '[A]只能弃掉装备区中的牌发动神速2，不能从手牌中弃掉装备牌发动神速2。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (222, '[Q]被杨修鸡肋指定了装备牌后，能否发动武器技能？
', '[A]可以。被鸡肋指定装备牌只是不能从手牌中使用、打出或弃置装备牌。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (223, '[Q]被鸡肋指定某一种牌后，孙权能否发动制衡从手中弃掉这些牌？
', '[A]不能。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (224, '[Q]被鸡肋指定某一种牌后，能否用此种类牌拼点？
', '[A]可以。拼点不属于使用、打出或弃置。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (225, '[Q]于吉被鸡肋指定某一种牌后，能否将此种类牌用于蛊惑？
', '[A]可以，但不能声明成为被鸡肋指定的种类。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (226, '[Q]于吉被鸡肋指定基本牌后，用基本牌蛊惑某种锦囊，被质疑后亮出，此牌是否弃掉？
', '[A]弃掉。该牌作废后不属于任何人。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (227, '[Q]被鸡肋指定锦囊后，【铁索连环】能否重铸？
', '[A]能。重铸不属于使用、打出或弃置。

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (228, '[Q]被鸡肋指定某一种牌后，杨修在本回合死亡，鸡肋的效果是否还存在？
', '[A]存在，持续到回合结束。', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (229, '[Q]貂蝉能否指定空城状态下的诸葛亮为【离间】的对象之一？
', '[A]可以，但是必须指定诸葛亮为决斗的发起方（即对方先出杀）。如果对方打出了【杀】，则视为诸葛亮决斗失败。

', 'SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (230, '[Q]貂蝉能否弃掉装备区内的牌发动【离间】？
', '[A]可以。

', 'SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (231, '[Q]貂蝉发动【闭月】时，是否可以少弃一张牌？
', '[A]不可以。貂蝉必须首先在弃牌阶段弃牌至当前体力值，然后回合结束阶段再发动【闭月】从牌堆摸一张牌。', 'SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (232, '[Q]魏延对距离为1，体力值为3的公孙瓒造成伤害（导致距离变为2），是否发动【狂骨】？
', '[A]发动。判断【狂骨】是否满足条件，是看造成伤害当时的距离。

', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (233, '[Q]公孙瓒当前体力值为3，装备【青龙偃月刀】对原始距离为4的张角使用【杀】被【雷击】至1血（导致公孙瓒失去距离-1的效果），能否追加使用【杀】？
', '[A]可以，因为追加使用【杀】不考虑距离。

', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (234, '[Q]公孙瓒当前体力值为3，被【借刀杀人】指定了一名需要距离-1的效果才能杀到的角色，于吉【蛊惑】使用【无懈可击】，公孙瓒质疑，翻开为真但非红桃，公孙瓒体力值减到2，此后不再有角色使用或蛊惑使用【无懈可击】，公孙瓒是否只能交出武器？
', '[A]是。类似，一般情况下，借其他角色刀杀公孙瓒，公孙瓒通过质疑减少体力导致自己在被借刀者攻击范围外，被借刀者也必须交出武器。

', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (235, '[Q]对神关羽使用【借刀杀人】攻击公孙瓒，于吉【蛊惑】使用【无懈可击】，公孙瓒质疑，翻开为真但非红桃，公孙瓒体力值减到2，此后不再有角色使用或蛊惑使用【无懈可击】，此时公孙瓒在神关羽的攻击范围外，神关羽能否发动【武神】对公孙瓒使用无距离限制的【杀】？
', '[A]可以。', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (236, '[Q]如果袁术回合内有角色阵亡，使得一种势力的角色全部阵亡，弃牌阶段的弃牌数目是不是看弃牌阶段时的角色势力数目？
', '[A]是。

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (237, '[Q]袁术的弃牌阶段能否弃掉装备牌？
', '[A]袁术的弃牌阶段分成两部分：首先从所有手牌和装备牌中弃掉等于场上现存势力数的牌（不足则全弃），然后检查此时手牌数是否大于手牌上限（有可能已经因为弃白银狮子而回复体力值，也有可能因为主公是袁绍而增加手牌上限），如果大于则将手牌数弃至等于手牌上限。 

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (238, '[Q]如果袁术被【鸡肋】禁止某些类型的牌，能否弃这些牌？
', '[A]不能弃。如果在弃牌阶段的两部分中任一部分无法弃够要求数目的手牌，都需要展示。 

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (239, '[Q]袁术因【伪帝】获得的主公技是原势力角色可以响应，还是群雄势力角色可以响应？
', '[A]原势力角色可以响应。例如主公为刘备，则袁术发动【激将】时，所有蜀势力角色（包括主公刘备）可以响应。

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (240, '[Q]主公为张角，场上有袁术，其他群雄角色有两张【闪】，能否给张角一张，再给袁术一张？
', '[A]可以。

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (241, '[Q]主公为曹丕，场上有袁术，郭嘉判定结果为黑色且生效，如何响应【颂威】？
', '[A]首先决定是否发动【天妒】，然后按照当前回合人顺序依次决定是否响应曹丕和袁术的【颂威】技能。类似，董卓同理（可依次判定两次）。

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (242, '[Q]【伪帝】是锁定技吗？
', '[A]【伪帝】使得袁术一定视为拥有当前主公的主公技，但若该主公技是主动技能，发动权仍属于袁术。参考卧龙的【八阵】。', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (243, '[Q]孙尚香发动【结姻】时，是否可以只为自己回复体力？
', '[A]不可以。

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (244, '[Q]当场上没有男性角色受伤时，孙尚香是否可以发动【结姻】？
', '[A]不可以。 

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (245, '[Q]孙尚香失去1张装备区里的牌时，是否一定要发动【枭姬】摸两张牌？
', '[A]【枭姬】不是锁定技，可选择性发动。

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (246, '[Q]孙尚香是否可以替换自己的装备来触发【枭姬】？
', '[A]可以。

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (247, '[Q]孙尚香是否可以主动弃掉自己装备区里的牌来发动【枭姬】技能？
', '[A]不可以。

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (248, '[Q]孙尚香发动【贯石斧】的技能时，是否可以弃装备区里的牌发动【枭姬】？
', '[A]可以。但是不能弃掉【贯石斧】本身。 

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (249, '[Q]孙尚香做主公，如果杀掉了忠臣，需要弃光所有牌，此时如果其装备区有牌，孙尚香是否可以发动【枭姬】技能？
', '[A]可以。

例如：孙尚香做主公，对忠臣周瑜使用【杀】导致周瑜死亡，此时孙尚香必须弃掉所有牌。若孙尚香此时装备了【+1马】、【-1马】、【雌雄双股剑】，则在弃掉所有牌后，孙尚香可以发动【枭姬】技能再摸6张牌。', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (250, '[Q]庞德杀张角，张角出【闪】后，谁先发动技能？
', '[A]张角先。

', 'SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (251, '[Q]庞德装备【青龙偃月刀】或【贯石斧】，目标闪避后，如何结算？
', '[A]庞德先选择是否发动猛进，然后再选择是否发动武器技能。', 'SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (252, '[Q]关羽是否可以将装备区里的红色的牌当作【杀】使用或打出？
', '[A]可以，但是需要装备提供的距离或攻击范围或武器技能时，不能将该装备打出。
例如：关羽装备了方块【诸葛连弩】使用过【杀】之后，就不能再把这张【诸葛连弩】当【杀】使用了。

', 'SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (253, '[Q]关羽的装备区里有红色武器牌时，如果有角色对关羽使用【借刀杀人】，关羽是否可以将红色的武器牌当【杀】使用？
', '[A]如果被指定攻击的角色在关羽没有武器的情况下，不在关羽的攻击范围时，关羽不能用装备的武器发动【武圣】来响应【借刀杀人】。（如果【借刀杀人】指定要攻击的角色与关羽的距离为1以内，则关羽可以发动【武圣】用装备的红色武器牌当【杀】使用。）

', 'SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (254, '[Q]关羽发动武圣技能时，杀的属性如何决定？
', '[A]均视为普杀。例如：关羽打出一张火杀发动【武圣】，那么这张杀就视为普杀。', 'SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (255, '[Q]当神吕布的体力降至4点（或更低）进入第二阶段时，是否共用第一阶段状态下的武将技？
', '[A]不共用，吕布进入第二阶段后，只拥有第二阶段的技能。
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (256, '[Q]当神吕布进入第二阶段时，是否保有手牌、装备区及判定区里的牌？
', '[A]此时，神吕布依然保留他当前拥有的手牌、装备，弃置他判定区里的牌。
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (257, '[Q]当神吕布进入第二阶段时，武将处于横置状态，是否保留横置的效果？
', '[A]如果神吕布处于横置进入第二阶段，则重置之。
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (258, '[Q]当神吕布进入第二阶段时，是否立即轮到他行动？
', '[A]当前玩家的回合即时终止（所有结算都终止），立即轮到神吕布行动。
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (259, '[Q]第二阶段的神吕布可否使用【桃】、【酒】或借助其他技能回复体力，返回第一阶段？
', '[A]不可以，神吕布进入第二阶段后体力上限已经变为4，不能再回复到更多体力。
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (262, '[Q]法正受到【杀】造成的一次伤害后，蔡文姬对法正发动【悲歌】，判定结果为红桃时，如何结算？
', '[A]法正回复1点体力，触发【恩怨】执行第一项效果，蔡文姬摸一张牌。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (263, '[Q]曹丕杀死蔡文姬时，如何结算？
', '[A]在蔡文姬死亡时，首先亮出蔡文姬的身份牌，若游戏未结束，曹丕和蔡文姬从当前正进行回合的角色开始按逆时针方向依次决定是否发动【行殇】和触发【断肠】，最后伤害来源执行奖惩。
 
例如：曹丕在出牌阶段杀死蔡文姬，亮出蔡文姬的身份牌为反贼，若游戏未结束，曹丕可以先发动【行殇】获得蔡文姬所有的牌，然后蔡文姬触发【断肠】，曹丕失去当前的所有技能直到游戏结束，最后曹丕执行奖惩摸三张牌。
 
例如：A对上家主公曹丕使用【借刀杀人】选择对A的下家蔡文姬使用【杀】，曹丕对蔡文姬使用【杀】进行响应，蔡文姬受到1点伤害死亡，亮出蔡文姬的身份牌为忠臣，蔡文姬先触发【断肠】，曹丕失去当前的所有技能，因此无法发动【行殇】，最后曹丕执行奖惩弃置所有的牌。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (264, '[Q]曹植杀死蔡文姬时，如何结算？
', '[A]在蔡文姬死亡时，首先亮出蔡文姬的身份牌，若游戏未结束，蔡文姬触发【断肠】，曹植失去当前的所有技能，然后蔡文姬弃置其所有牌及判定区里的牌，最后曹植执行奖惩。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (265, '[Q]角色杀死蔡文姬，蔡文姬触发【断肠】，该角色失去当前的所有技能，如何判断哪些技能的效果需要继续执行？
', '[A]首先要明确技能发动的时机，角色在杀死蔡文姬前已发动/触发的技能之后需要继续执行效果。其次是要区分已发动/触发的技能中获得的新技能和其余效果，新技能一并失去，其余效果则继续执行。最后，持久生效的锁定技的一旦失去则效果也立即失去。
 
例如：许褚在摸牌阶段发动【裸衣】，在出牌阶段杀死蔡文姬，蔡文姬触发【断肠】，许褚失去当前的所有技能，然后许褚使用【决斗】对其他角色造成的伤害依然会执行【裸衣】的效果。
 
例如：杨修在出牌阶段发动【鸡肋】后杀死蔡文姬，蔡文姬触发【断肠】，杨修失去当前的所有技能，但是【鸡肋】的效果会继续执行。
 
例如：魏延杀死距离1以内的蔡文姬，在蔡文姬濒死前已经触发【狂骨】，虽然蔡文姬死亡触发【断肠】，魏延失去当前的所有技能，但在造成伤害后依然会执行【狂骨】的效果。

例如：孟获在场时，张春华使用【南蛮入侵】，在指定目标后孟获会触发【祸首】执行第二项效果，首先对蔡文姬进行结算，蔡文姬受到1点伤害死亡，触发【断肠】，孟获失去当前的所有技能，【祸首】的第一项效果也立即失去，该【南蛮入侵】对孟获有效，但是【祸首】的第二项效果会继续执行。
例如：吕蒙在出牌阶段杀死蔡文姬，蔡文姬触发【断肠】，吕蒙失去当前的所有技能，在出牌阶段结束后，弃牌阶段开始前没有【克己】可以发动。
 
例如：小乔发动【方天画戟】对蔡文姬、于禁（按行动顺序排列）使用最后一张手牌红桃【杀】（本身是黑桃牌，因【红颜】效果视为红桃牌），首先对蔡文姬进行结算，蔡文姬受到1点伤害死亡，触发【断肠】，小乔失去当前的所有技能，但是使用一张游戏牌是在合适的时机将它放入场上（视为牌已经离手），同时宣告你要使用的牌名并为这张牌选择目标（即检测使用牌的合法性，包括使用距离和使用目标两部分的检测），该牌的花色、牌名等一切内容也在此时确定，在进入另一个区域前不会改变，因此该【杀】依然为红桃，对于禁有效。
 
例如：太史慈发动【天义】（【陷阵】的情况类似）：
1、拼点赢后，太史慈对蔡文姬使用第一张【杀】，蔡文姬受到1点伤害死亡，触发【断肠】，太史慈失去当前的所有技能，因此不可以使用第二张【杀】。
2、拼点没赢，太史慈对蔡文姬使用【决斗】，蔡文姬受到1点伤害死亡，触发【断肠】，太史慈失去当前的所有技能，但是不能使用【杀】直到回合结束的效果会继续执行。
 
例如：吕布发动【方天画戟】对蔡文姬、A（按行动顺序排列）使用最后一张手牌【杀】，在指定目标后触发【无双】，首先对蔡文姬进行结算，蔡文姬受到1点伤害死亡，吕布失去当前的所有技能，但是在轮到对A进行结算时，【无双】的效果会继续【执行】。（【铁骑】、【烈弓】、【肉林】的情况类似。） 
 
例如：颜良&文丑在摸牌阶段发动【双雄】，判定结果为红色，在出牌阶段杀死蔡文姬，蔡文姬触发【断肠】，颜良&文丑失去当前的所有技能，但是【双雄】的效果会继续执行。
例如：贾诩在自己回合杀死蔡文姬，蔡文姬触发【断肠】，贾诩失去当前的所有技能，【完杀】的效果也立即失去。
 
例如：荀彧在出牌阶段对陈宫造成伤害后，陈宫触发【智迟】，然后荀彧对陈宫发动【驱虎】，拼点赢后，指定陈宫对蔡文姬造成1点伤害，蔡文姬死亡触发【断肠】，陈宫失去当前的所有技能，但是【智迟】的效果会继续执行。
 
例如：神司马懿在当前回合杀死蔡文姬，蔡文姬触发【断肠】，神司马懿失去当前的所有技能，在回合结束后，神司马懿没有【连破】可以发动。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (266, '[Q]邓艾杀死蔡文姬，蔡文姬触发【断肠】，邓艾失去当前的所有技能，邓艾的田如何处理？
', '[A]进入弃牌堆。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (267, '[Q]处于【不屈】状态的周泰杀死蔡文姬，蔡文姬触发【断肠】，周泰失去当前的所有技能，如何结算？
', '[A]周泰立即进入濒死状态，进行濒死结算。在濒死结算过程中周泰每回复1点体力，去掉任意一张【不屈】牌。除非周泰最终能回复至1体力，否则死亡。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (268, '[Q]左慈杀死蔡文姬，蔡文姬触发【断肠】，左慈失去当前的所有技能，如何结算？
', '[A]左慈失去拥有的化身技能、本身的技能、所有的化身牌，变回原来的性别（男）和势力属性（群雄）。
例如：主公董卓在场时，左慈化身为非群将杀死蔡文姬，蔡文姬触发【断肠】，左慈失去当前的所有技能，变回原来的势力属性（群雄），在造成伤害后不可以发动【暴虐】。发动【暴虐】需要在受到伤害的角色扣减体力后（濒死前）检测伤害来源势力属性是否为群雄，若满足该条件，方可在造成伤害后发动【暴虐】。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (269, '[Q]神诸葛亮杀死蔡文姬，蔡文姬触发【断肠】，神诸葛亮失去当前的所有技能，如何结算？
', '[A]星进入弃牌堆，已经发动的【狂风】和【大雾】依然有效。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (270, '[Q]角色杀死蔡文姬，蔡文姬触发【断肠】，该角色失去当前的所有技能中包括武器技能吗？
', '[A]不包括，该角色只失去当前的所有武将技能。
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (271, '[Q]主公杀死蔡文姬，蔡文姬触发【断肠】，主公失去当前的所有技能，袁术因【伪帝】拥有的主公技是否失去？
', '[A]是。【伪帝】是让袁术能拥有并发动/触发当前主公的主公技，即主公有主公技时，袁术拥有该主公技且可以发动/会触发；主公失去主公技时，袁术也不再拥有该主公技。
 
例如：主公为刘禅时，袁术拥有【若愚】且会触发。
1、刘禅先触发【若愚】，则增加1点体力上限，回复1点体力，获得【激将】，此时袁术因【伪帝】拥有【激将】且可以发动（若此时刘禅失去所有技能，则袁术也不再拥有【若愚】和【激将】）。袁术再触发【若愚】，则增加1点体力上限，回复1点体力，获得【激将】且可以发动（若此时刘禅失去所有技能，则袁术不再拥有【若愚】，获得的【激将】不会失去，但是由于刘禅已经失去了【激将】，袁术不可以发动）。
 
2、袁术先触发【若愚】，则增加1点体力上限，回复1点体力，获得【激将】但不可以发动（若此时刘禅失去所有技能，则袁术也不再拥有【若愚】，获得的【激将】虽然不会失去，但是由于刘禅已经失去了【激将】，袁术不可以发动）。刘禅再触发【若愚】，则增加1点体力上限，回复1点体力，获得【激将】，此时袁术因【伪帝】可以发动【激将】（若此时刘禅失去所有技能，则袁术也不再拥有【若愚】，获得的【激将】虽然不会失去，但是由于刘禅已经失去了【激将】，袁术不可以发动）。

3、左慈拥有【伪帝】，则拥有且会触发【若愚】，但是整局游戏只能触发一次【若愚】，其他情况与上面类似。', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (272, '[Q]马超对装备了【八卦阵】的角色出【杀】，如何结算？
', '[A]首先是马超决定是否发动【铁骑】，如果发动技能，判定为红色，则对方不能使用【闪】。如果发动技能，判定为黑色，则对方继续选择是否发动【八卦阵】的技能。
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (273, '[Q]马超是否对装备了【仁王盾】的角色使用黑【杀】，如果发动【铁骑】判定为红色，是否可以使【杀】生效？
', '[A]不可以，即使【铁骑】判定为红色，黑【杀】只是不可被闪避，但依然受到【仁王盾】技能的影响而无效。类似地，对藤甲使用普杀时同理。
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (274, '[Q]马超对大乔使用【杀】，如何结算？
', '[A]首先大乔选择是否【流离】，然后马超选择是否发动【铁骑】。
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (275, '[Q]马超发动【铁骑】的判定牌属于谁？
', '[A]属于马超自己，因此郭嘉不能收入手牌，小乔也不能把黑桃当作红桃。
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (276, '[Q]马超装备【雌雄双股剑】使用【杀】指定一名异性角色为目标后，如何结算？
', '[A]先发动武将技能，后发动武器技能。
 
例如：马超对黄月英使用【杀】，马超选择发动【铁骑】，判定为红桃，此时黄月英再选择是自己弃手牌还是让马超从牌堆摸一张牌，之后黄月英受到伤害。', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (277, '[Q]贾诩的回合，于吉进入濒死状态，于吉蛊惑【桃】，角色B质疑，翻开后为真【桃】，B进入濒死状态，于吉能否对B使用【桃】？
', '[A]不能。“处于濒死状态”是一个时机，解决B的濒死事件时，于吉暂时脱离了“处于濒死状态”。换言之，贾诩的回合，其他角色只能对自己使用桃。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (278, '[Q]贾诩的回合，贾诩自己进入濒死状态，其他角色能否对贾诩使用【桃】？
', '[A]不能。贾诩的回合里，只有贾诩和处于濒死状态的角色可以使用【桃】，而他自己濒死时则只有贾诩自己能使用【桃】。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (279, '[Q]贾诩发动乱武时，“距离最近”如何理解？
', '[A]正常情况下，一名角色与其他角色的最短距离为1。即一名角色在没有装备马时，与相邻的两名角色距离最短，都为1。装备【-1】马后，该角色与相邻角色两边的角色距离同为最短，都为1。（详见标准版规则说明书“角色间的距离”一段）
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (280, '[Q]贾诩发动乱武，与某角色距离最近的角色只有一个处于空城状态的诸葛亮，该角色是否可以对诸葛亮使用【杀】？
', '[A]不能。只能失去1点体力。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (281, '[Q]贾诩发动乱武，某角色没有装备，且相邻的两名角色都装备+1马，该角色能否使用【杀】？
', '[A]不能。只能失去1点体力。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (282, '[Q]贾诩发动乱武时，角色能否发动武器技能？
', '[A]可以，只要满足武器发动条件。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (283, '[Q]贾诩发动乱武，某角色没有【杀】死亡，谁获得奖惩？
', '[A]没人获得。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (284, '[Q]贾诩能否使用黑色的【闪电】？
', '[A]不能，【闪电】的目标是自己。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (285, '[Q]黑色的【闪电】能否传到贾诩的判定区？
', '[A]不能。直接传给贾诩的再下一家。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (286, '[Q]场上只有两名角色，其中一名是贾诩时，另一名角色能否使用黑色的【南蛮入侵】？
', '[A]不能。没有使用目标。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (287, '[Q]能否对贾诩使用【无懈可击】？
', '[A]【无懈可击】的目标是锦囊，不是角色。可以使用【无懈可击】抵消目标锦囊对贾诩的效果。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (288, '[Q]小乔能否将黑色锦囊造成的伤害转移给贾诩？
', '[A]可以。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (289, '[Q]贾诩发动乱武导致自己死亡后，在当前回合继续结算的濒死事件中，是否还要受到“完杀”技能的影响？
', '[A]贾诩死亡后，回合立即结束，所以完杀效果立即消失（但是仍然需要将剩下的事件全部结算完）。
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (290, '[Q]于吉蛊惑一种非延时类锦囊，例如【过河拆桥】能否指定贾诩为目标？如果能，无人质疑，翻开是黑色的牌是否还生效？
', '[A]贾诩不能被黑色的锦囊指定成为目标，于吉在蛊惑时，已经指定贾诩成为了目标，所以该锦囊仍然生效。', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (291, '[Q]若曹洪在回合结束阶段开始时，手上有较多装备牌，是否可以多次发动【援护】
', '[A]不可以，只能发动1次。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (292, '[Q]曹洪的【援护】能够替换原先装备区有装备的角色吗？
', '[A]不可以。因为是置于，非替换。例如：若孙尚香装备有寒冰剑，曹洪在回合结束阶段开始时，可以对孙尚香发动【援护】，但是他不能将武器牌置于孙尚香的装备区里。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (293, '[Q]曹洪是否可以对自己发动【援护】
', '[A]可以。但不能够替换原装备。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (294, '[Q]曹洪是否可以将自己装备区的装备【援护】给其他角色？
', '[A]可以。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (295, '[Q]曹洪发动【援护】给一名角色时，曹洪是否可以选择不执行【援护】的后续效果？
', '[A]不可以。必须强制执行。若被援护的角色不满足执行后续效果条件时，则不发生。
例如：a. 曹洪【援护】给满体力值的孙尚香一张-1马，由于孙尚香是满血状态，不会再回复一点体力。b. 曹洪【援护】给孙尚香一张武器牌，若孙尚香周围的两人均装备+1马且孙尚香没有-1马。此时曹洪无法弃置孙尚香距离1内一名角色区域的一张牌。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (296, '[Q]曹洪【援护】武器牌时，后续效果中的的区域是指哪些？
', '[A]区域包括手牌区，装备区和判定区，也就是说【援护】能帮队友弃置掉兵粮寸断、乐不思蜀、闪电。注意：这里不能够弃置邓艾的田、钟会的权、周泰的不屈牌、神诸葛亮的七星牌，因为那些牌是移除游戏的牌，不属于任何角色。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (297, '[Q]曹洪【援护】武器牌时，距离为1的角色包括被【援护】的角色自身吗？
', '[A]不包括。因为自己与自己的距离始终为0。
例如：若曹洪援护给已装备-1马的孙尚香一张武器牌，此时曹洪不能弃置孙尚香的装备牌，必须弃置与孙尚香距离为1的一名角色区域中的一张牌。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (298, '[Q]曹洪【援护】武器牌给装备-1马的一名角色时，若该角色周围4个人都没有装备+1马，曹洪能够在这4名角色中其中1名角色弃置其区域的一张牌吗？
', '[A]能。由于该角色与周围4个人的距离均为1，曹洪可以选择一名角色弃置其区域的一张牌

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (299, '[Q]曹洪【援护】武器牌给一名角色时，若该角色距离1的角色为徐庶，曹洪是否可以弃置徐庶的一张牌？
', '[A]可以。【援护】发动的是技能的效果弃置，并不等于使用了一张【过河拆桥】。

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (300, '[Q]曹洪可以用自己装备区的装备，再次置于自己装备区来发动【援护】的效果吗？
', '[A]不可以。在技能发动的时候，曹洪的装备区是有这件装备的，他自己不是技能的合法目标。', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (301, '[Q]刘协发动天命后，能否用摸上来的【闪】响应此【杀】？
', '[A]可以。
', 'SP016');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (302, '[Q]若体力值最多的角色是【杀】的使用者，该角色能否弃两张牌然后摸两张牌？
', '[A]可以。

', 'SP016');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (303, '[Q]若全场除了刘协以外均没有手牌，汉献帝能否发动密诏？
', '[A]可以。将手牌交给另一名角色后，不再执行后续效果。', 'SP016');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (304, '[Q] A伏完装备【青龙偃月刀】，使用【杀】指定B为目标并发动“谋溃”，若B使用【闪】，如何结算？
', '[A] B弃置A的一张牌，若弃置【青龙偃月刀】，结算结束；若弃置的牌不是【青龙偃月刀】，A可以发动【青龙偃月刀】的技能继续对B使用【杀】。【贯石斧】同理。
 
', 'SP018');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (305, '[Q] A伏完装备【方天画戟】，使用最后一张手牌【杀】指定B、C、D为目标，如何结算？
', '[A] A先分别决定是否对B、C、D发动“谋溃”摸一张牌或弃置目标角色的一张牌，然后此【杀】依次对B、C、D结算。每当一名角色使用【闪】响应此【杀】时，该角色弃置A的一张牌。

', 'SP018');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (306, '[Q]A伏完对使用【杀】指定B张角为目标并发动“谋溃”，若B使用【闪】，如何结算？
', '[A]B张角决定是否发动“雷击”，然后（在雷击结算完毕后）B弃置A的一张牌。', 'SP018');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (307, '[Q]【奸雄】技能是否在满足条件时必须发动？
', '[A]【奸雄】不是锁定技，可以选择性发动。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (308, '[Q]当锦囊牌对曹操造成伤害时，曹操获得哪张牌？
', '[A]只获得相应的锦囊，例如曹操判定【闪电】受到伤害，可以将【闪电】收入手牌。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (309, '[Q]角色A对角色B使用【借刀杀人】，要求B对曹操使用【杀】，若B使用了【杀】对曹操造成伤害，曹操获得哪张牌？
', '[A]获得B使用的【杀】。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (310, '[Q]角色发动武将技能对曹操造成伤害时，曹操拿哪张牌？
', '[A]如果是被【刚烈】、【离间】、【雷击】等造成伤害，那么不能获得任何牌。例如【流离】，【天香】等，则曹操获取伤害源打出或使用的相应牌。 

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (311, '[Q]角色发动武器技能对曹操造成伤害，曹操获得哪张牌？
', '[A]只获得相应的【杀】。

例如：曹操被其他角色发动【青龙偃月刀】的技能伤害，只能获得该角色使用的最后的一张【杀】；曹操被其他角色发动【贯石斧】的技能伤害，只能获得该角色使用的那张【杀】，不能获得对方为了发动武器技能弃掉的牌；曹操被其他角色发动【丈八蛇矛】的技能伤害，可以获得该角色为了发动武器技能打出的两张手牌。 

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (312, '[Q]曹操进入濒死状态时，是否可以发动【奸雄】技能获得导致曹操进入濒死状态的牌？
', '[A]不可以，除非曹操被救回。

例如：A角色对曹操使用【杀】，曹操受伤害进入濒死状态，如果没有角色对曹操使用【桃】，则曹操死亡，该【杀】进入弃牌堆。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (313, '[Q]曹操发动【护驾】时，“魏”势力角色是否可以发动相关的武将或防具技能？
', '[A]可以。例如甄姬可以发动【倾国】，“魏”势力角色可以发动【八卦阵】的技能进行判定。 

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (314, '[Q]曹操发动【护驾】时，装备了【八卦阵】的“魏”势力角色可以发动几次【八卦阵】的技能？
', '[A]曹操每次发动【护驾】，“魏”势力角色只能发动1次【八卦阵】的技能。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (315, '[Q]曹操发动【护驾】时，装备了【八卦阵】的“魏”势力角色发动【八卦阵】的技能，判定牌为黑色，此时该角色是否可以从手中打出一张【闪】“提供”给曹操？
', '[A]可以。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (316, '[Q]吕布对曹操使用【杀】，曹操发动【护驾】，如果“魏”势力角色总共只“提供”了一张【闪】，如何结算？
', '[A]若曹操此时自己再使用一张【闪】，则可以抵消吕布的【杀】；若曹操此时自己不能再使用一张【闪】，则受到该【杀】的伤害，“魏”势力角色“提供”的那张【闪】无效，不能收回。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (317, '[Q]曹操受到连环传导的伤害时能否发动【奸雄】？
', '[A]可以。

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (318, '[Q]有人使用【万箭齐发】，曹操发动【奸雄】技能后，小乔发动【天香】把伤害转移给曹操，曹操如何结算？
', '[A]直接结算【天香】，同一张牌的一次完整的结算中（包括因结算引发的其他事件）只能发动一次奸雄。', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (319, '[Q]司马懿发动【反馈】时，是否可以获得伤害来源角色装备区里的牌？
', '[A]可以，该牌收入其手牌，不可直接置于装备区。 

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (320, '[Q]司马懿发动【反馈】时，是否可以获得伤害来源角色判定区里的牌？
', '[A]不可以，因为判定区里的牌不属于伤害来源角色。

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (321, '[Q]司马懿发动【鬼才】时，是在判定牌翻出前还是翻出后？
', '[A]在判定牌翻出后。

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (322, '[Q]司马懿是否可以在同一次判定结算过程中多次发动【鬼才】？
', '[A]不可以。 

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (323, '[Q]司马懿发动【鬼才】，用黑桃2-9代替【闪电】的判定，使角色被【闪电】伤害而死亡，司马懿是否有奖励？
', '[A]【闪电】的伤害视为“天灾”，因此司马懿不承担任何反馈和奖励。

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (324, '[Q]司马懿进入濒死状态时，是否可以发动【反馈】获得伤害来源处的牌？
', '[A]不可以，除非司马懿被救回。

例如：A角色对司马懿使用【杀】，司马懿受伤害进入濒死状态，如果没有角色对司马懿使用【桃】，则司马懿死亡，该【杀】进入弃牌堆。

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (325, '[Q]司马懿受到2点或者更多伤害时，发动几次【反馈】？
', '[A]1次。 

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (326, '[Q]司马懿和张角同时改判时如何结算？
', '[A]在判定牌生效前，从当前回合玩家开始，按逆时针方向，张角和司马懿均只能进行一次响应。如果放弃则不能再次响应。

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (327, '[Q]司马懿受到连环传导的伤害时，反馈的对象是谁？
', '[A]伤害来源(可以是自己)。', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (328, '[Q]夏侯惇发动【刚烈】时，若判定结果不为红桃，且目标来源不足两张手牌，如何结算？
', '[A]目标来源必须受到1点伤害。

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (329, '[Q]夏侯惇受到一次超过1点的伤害时，可以发动几次【刚烈】？
', '[A]一次。

例如：许褚发动【裸衣】技能后，使用【杀】攻击夏侯惇，夏侯惇受到2点伤害，此时只能发动一次【刚烈】。

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (330, '[Q]夏侯惇进入濒死状态时，是否可以发动【刚烈】？
', '[A]不可以，除非夏侯惇被救回。

例如：A角色对夏侯惇使用【杀】，夏侯惇受伤害进入濒死状态，如果没有角色对夏侯惇使用【桃】，则夏侯惇死亡，不能发动【刚烈】。

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (331, '[Q]夏侯惇【刚烈】小乔，小乔能否继续发动【天香】？
', '[A]可以。

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (332, '[Q]夏侯惇对小乔造成伤害，小乔把伤害转移给夏侯惇，是否可以发动【刚烈】？
', '[A]可以，但是刚烈的对象是自己。

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (333, '[Q]夏侯惇受到连环传导的伤害时，刚烈的对象是谁？
', '[A]伤害来源（可以是自己）。

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (334, '[Q]夏侯惇刚烈对对方造成的伤害是什么属性？
', '[A]普通伤害。', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (335, '[Q]当场上有三名或者更多的角色时，张辽发动【突袭】是否可以只从一名角色的手牌选择获得一张牌？
', '[A]可以。

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (336, '[Q]张辽发动【突袭】时，是否可以1张牌也不获得？
', '[A]不可以。张辽发动【突袭】至少要存在一名有手牌的角色。如果不能满足此条件，张辽不能发动【突袭】。 

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (337, '[Q]张辽发动【突袭】时，是否可以从一名角色的手牌里获得2张牌？
', '[A]不可以。

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (338, '[Q]张辽发动【突袭】时，是否可以从一名角色的手牌里获得1张牌，再从牌堆摸1张牌？
', '[A]不可以，发动【突袭】就不能从牌堆获得牌。 

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (339, '[Q]张辽发动【突袭】时，是否可以摸1张牌后先看是什么牌，再摸第2张牌？
', '[A]不可以，张辽必须先摸完牌才能看。 

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (340, '[Q]张辽受到【兵粮寸断】的效果时，能否发动【突袭】？
', '[A]不可以。', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (341, '[Q]许褚是否可以先摸1张牌，然后再决定是否发动【裸衣】？
', '[A]不可以，必须在摸牌开始前选择是否发动。

', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (342, '[Q]许褚发动【裸衣】时，对其他角色使用【决斗】，若许褚失败，受到几点伤害？
', '[A]1点。

', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (343, '[Q]许褚发动【裸衣】对小乔造成伤害，小乔发动【天香】。被天香的人受到几点伤害？
', '[A]+1伤害。

', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (344, '[Q]许褚受到【兵粮寸断】的效果时，能否发动【裸衣】？
', '[A]不能。', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (345, '[Q]装备了【贯石斧】的角色A使用【杀】攻击装备了【八卦阵】且只有1点体力值的郭嘉。郭嘉发动【八卦阵】的技能，判定出【桃】，然后A发动【贯石斧】技能对郭嘉造成伤害，此时郭嘉是否可以用【天妒】获得的【桃】自救？
', '[A]可以。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (346, '[Q]吕布对装备了【八卦阵】的郭嘉使用【杀】，郭嘉判定第一次为【闪】，第二次是黑色牌，郭嘉是否可以立刻使用收入手牌中的【闪】？
', '[A]可以。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (347, '[Q]郭嘉发动【遗计】时，是否可以观看牌顶的牌之后再交给别人？
', '[A]可以。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (348, '[Q]郭嘉受到一次超过1点的伤害时，可以发动几次【遗计】？
', '[A]受到几点伤害，就可以发动几次遗计。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (349, '[Q]郭嘉被伤害2点，未濒死，如何结算？
', '[A]一次一次结算，先遗计一次观看牌顶2张交给任意武将后，再遗计一次观看牌顶2张交给任意武将。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (350, '[Q]郭嘉进入濒死状态时，是否可以发动【遗计】？
', '[A]不可以，除非郭嘉被救回。

例如：A角色对郭嘉使用【杀】，郭嘉受伤害进入濒死状态，如果没有角色对郭嘉使用【桃】，则郭嘉死亡，不能发动【遗计】。

例如：郭嘉判定【闪电】后受到【闪电】的3点体力伤害进入濒死状态，则郭嘉需要回复到1点体力后，才能发动【遗计】，可以自行选择发动次数（0-3），每次观看牌顶2张牌交给任意武将。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (351, '[Q]郭嘉被小乔天香时，如何结算？
', '[A]首先受到伤害，然后结算遗计，最后再结算天香的摸牌。

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (352, '[Q]郭嘉受到马超铁骑或夏侯惇刚烈等能否获得判定牌？
', '[A]不能，因为这不是郭嘉自己的判定牌。', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (353, '[Q]甄姬面前有需要判定的延时锦囊时，甄姬发动【洛神】，并获得1张【无懈可击】，在【洛神】发动结束后，甄姬是否可以使用此张【无懈可击】来抵消延时锦囊？
', '[A]可以。

', 'WEI007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (354, '[Q]甄姬是否可以先判定延时锦囊，然后再发动【洛神】？
', '[A]不可以，【洛神】只有在回合开始阶段可以发动，如果甄姬直接进入判定阶段，就视为放弃发动【洛神】。', 'WEI007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (355, '[Q]夏侯渊发动【神速】时，攻击范围如何计算？
', '[A]【神速】可以对任意距离玩家攻击。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (356, '[Q]夏侯渊是否可以在自己回合外发动【神速】？
', '[A]不可以。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (357, '[Q]夏侯渊发动【神速】对曹操造成伤害时，曹操是否可以发动【奸雄】? 
', '[A]夏侯渊发动【神速】1、【神速】2对曹操造成伤害，曹操都不可以发动【奸雄】。【神速】1的发动与牌无关，【神速】2的弃牌是发动技能的消费，所弃掉的牌不是造成曹操伤害的牌。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (358, '[Q]夏侯渊发动【神速】是否会受到每个出牌阶段只能使用1张【杀】的限制？
', '[A]不会。因为【神速】都不是在出牌阶段发动的。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (359, '[Q]夏侯渊发动【神速】时，【杀】的颜色如何界定？
', '[A]均视为无色的普通【杀】。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (360, '[Q]夏侯渊发动【神速】时，可以发动武器吗? 
', '[A]除了【诸葛连弩】、【丈八蛇矛】和【方天画戟】无法满足发动条件，其他武器都可以发动。
例如：夏侯渊发动【神速】后，目标角色使用【闪】，此时夏侯渊可以发动【青龙偃月刀】的技能，对目标角色继续使用手牌中的【杀】。此时，即使目标角色在夏侯渊的攻击范围以外，只需要目标角色使用了【闪】，夏侯渊仍然可以发动【青龙偃月刀】的技能，发动【青龙偃月刀】再次使用【杀】时不需要再次检测距离。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (361, '[Q]夏侯渊的判定区里有延时锦囊时，是否可以先等待【无懈可击】的使用，没有角色使用后再选择发动【神速】1 ？
', '[A]不可以。【神速】1的发动时机是回合开始阶段，只有说明了不发动【神速】1，才进入判定阶段，才可以在判断结算中的“翻出判定牌前”这个时机使用【无懈可击】。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (362, '[Q]夏侯渊的判定区里有延时锦囊时，夏侯渊发动【神速】1跳过判定阶段，其判定区里的延时类锦囊如何处理？
', '[A]继续放置在判定区里，在夏侯渊决定不再发动【神速】1的行动回合的判定阶段再进行判定。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (363, '[Q]夏侯渊是否可以先发动【神速】1，然后再决定是否发动【神速】2？或者先不发动【神速】1，摸完牌后再发动【神速】2 ？
', '[A]都可以。
例如：空手牌的夏侯渊发动【神速】1，杀死了反贼，摸到的3张牌里面有装备牌，则可以弃掉其中的装备牌继续发动【神速】2。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (364, '[Q]如果夏侯渊判定【乐不思蜀】时判定牌不是红桃，是否可以发动【神速】2 ？
', '[A]不可以。中了【乐不思蜀】则已经跳过了出牌阶段，不能再次跳过。
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (365, '[Q]夏侯渊发动【神速】2时，装备牌是否可以从手牌或装备区中弃掉? 
', '[A]都可以。装备牌只要没说明是“装备区的”，就表示包括了手牌和装备区的装备牌。', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (366, '[Q]张郃在自己的回合内可以发动几次【巧变】？
', '[A]至多四次，分别跳过判定阶段、摸牌阶段、出牌阶段和弃牌阶段。

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (367, '[Q]曹植在场时，张郃弃一张梅花手牌发动【巧变】跳过摸牌阶段时，如何结算？
', '[A]张郃先弃牌执行发动【巧变】的消耗，当该牌进入弃牌堆时，曹植可以发动【落英】，然后张郃执行【巧变】的效果跳过摸牌阶段，最后可以从一名角色或两名角色手里各抽一张牌。

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (368, '[Q]对于角色来说，场上的牌包括哪些？
', '[A]所有角色判定区、装备区里的牌。

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (369, '[Q]什么叫做“移动”？
', '[A]移动判定区里的牌即更改该延时类锦囊牌的目标，移动装备区里的牌即更改该装备牌的拥有者。

例如：张郃发动【巧变】跳过出牌阶段，不可以将一张【乐不思蜀】移动到陆逊的判定区里。

例如：张郃发动【巧变】跳过出牌阶段，不可以将一张【兵粮寸断】移动到贾诩的判定区里。

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (370, '[Q]什么叫做“合理的位置”？
', '[A]合理的位置是指其他角色面前的相同区域里，但不能替换已有的装备/延时类锦囊，且应符合装备区和判定区的同名同类不重复原则。 

例如：张郃发动【巧变】跳过出牌阶段，可以将一名角色装备区里的防具牌移动到没有装备防具牌的诸葛亮（卧龙）的装备区里，但不可以将一名角色装备区里的武器牌移动到另一名已装备武器牌的角色的装备区里。 

例如：张郃发动【巧变】跳过出牌阶段，可以将A判定区里的【兵粮寸断】移动到判定区里已经有【乐不思蜀】的B的判定区里，但不可以移动到判定区里已经有【兵粮寸断】的C的判定区里。 

例如：张郃发动【巧变】跳过出牌阶段，可以将一张被大乔发动【国色】当【乐不思蜀】使用的【贯石斧】移动到判定区里没有【乐不思蜀】的角色的判定区里，但是不可以将【贯石斧】（视为【乐不思蜀】）移动到装备区里没有武器牌的角色的装备区里。', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (371, '[Q]徐晃在一回合内能否发动多次断粮？
', '[A]可以。

', 'WEI010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (372, '[Q]徐晃发动断粮使用的【兵粮寸断】能否被【无懈可击】抵消？
', '[A]可以。在判定之前使用。

', 'WEI010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (373, '[Q]徐晃所有装备牌都可以当【兵粮寸断】使用么？
', '[A]不能。只能用黑色的装备牌。', 'WEI010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (374, '[Q]曹仁发动【据守】后，如果判定区里有延时锦囊，如何结算？
', '[A]延时类锦囊在曹仁可以行动的回合才进行判定，此前一直留在曹仁的判定区。

', 'WEI011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (375, '[Q]曹仁发动【据守】时，如何标示？
', '[A]将角色牌背面朝上，等到跳过下一个回合时立即翻回正面朝上。', 'WEI011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (376, '[Q]武器牌是否包括手牌和已经装备的牌？
', '[A]全包括。

', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (377, '[Q]强袭技能导致的伤害是否无属性？
', '[A]无属性。

', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (378, '[Q]典韦只剩1点体力时，是否可以发动技能扣减体力？
', '[A]可以，只剩1点体力时扣减体力发动强袭，则典韦先进入濒死状态，然后无论是否被救回，强袭的目标仍要受到1点伤害（除非触发胜利条件）。

', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (379, '[Q]典韦是否能弃掉已装备的武器发动强袭？
', '[A]可以，但如果强袭的目标在你弃掉武器后超出了你的攻击范围，则你不能弃掉已装备的武器发动强袭。', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (380, '[Q]节命可对自己使用对吗？
', '[A]可以。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (381, '[Q]驱虎导致的伤害是否无属性？
', '[A]无属性。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (382, '[Q]拼点赢后，能否放弃让目标对其他人造成伤害？
', '[A]不能。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (383, '[Q]拼点赢后，能否让目标对荀彧自己造成1点伤害？
', '[A]可以。只要荀彧在目标的攻击范围内。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (384, '[Q]荀彧一次受到超过1点的伤害时，能否另不同的目标补手牌？
', '[A]可以。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (385, '[Q]荀彧濒死时能否发动节命？
', '[A]不能，濒死时应先求桃，被救回后才可发动节命。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (386, '[Q]荀彧能否对攻击范围内没有角色的目标发动驱虎（目标没有装备，其左右两边的角色分别各装备一匹+1马）？
', '[A]可以，然后荀彧若拼点赢，则没有事情发生;若拼点没赢，则荀彧受到1点伤害。

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (387, '[Q]荀彧给体力上限超过5的角色补牌时，能补几张？
', '[A]最多补至5张。', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (388, '[Q]曹丕行殇收取的牌是否需要展示？
', '[A]不需要。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (389, '[Q]曹丕发动行殇能否只收取其中的一部分牌？
', '[A]不能。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (390, '[Q]曹丕能否观看阵亡角色的牌后再决定是否收取？
', '[A]不能。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (391, '[Q]曹丕做主公杀死忠臣或反贼，先获得牌还是先执行奖惩？
', '[A]先发动行殇，后执行奖惩。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (392, '[Q]庞统发动涅槃弃掉的牌曹丕能否获得？
', '[A]不能。庞统发动涅槃并没有死亡。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (393, '[Q]周泰死亡后，曹丕能否获得其不屈牌？
', '[A]不能。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (394, '[Q]曹丕能否放逐背面向上的角色？
', '[A]可以，该角色将武将牌翻回正面。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (395, '[Q]曹丕对当前回合人发动放逐，该角色能否继续出牌？
', '[A]可以。该角色跳过的是下一个回合，不影响本回合继续出牌。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (396, '[Q]曹丕是否可以拒绝颂威的摸牌？
', '[A]不能。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (397, '[Q]魏国武将翻开的判定牌为黑色，能否在被其他武将修改判定前令曹丕摸牌？
', '[A]不能，必须在判定结果决定后才能令曹丕摸牌。

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (398, '[Q]曹仁的据守是否是翻面？曹丕能否使据守的曹仁翻回来？
', '[A]是的，曹仁发动据守，是将武将牌翻面。曹丕可以使曹仁从背面翻至正面。同样的，曹仁在自己的回合被曹丕翻至背面，曹仁也可以通过据守翻回正面，即无需跳过下一个回合。
（【翻面】：将武将牌由正面朝上翻转至背面朝上的状态或由背面朝上翻转至正面朝上的状态。游戏中，当一名角色的回合即将开始时，若其武将牌处于背面朝上的状态，则将之翻转至正面朝上，然后跳过该角色的这一回合。）', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (399, '[Q]邓艾于回合外进行一次判定，判定牌进入弃牌堆后，可以发动【屯田】吗？ 
', '[A]不可以。判定牌属于邓艾，但不是邓艾拥有的牌，不存在“失去”一说。对于角色来说，只有装备区里的牌和手牌才会失去。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (400, '[Q]荀彧对邓艾发动【驱虎】时，如何结算？
', '[A]双方各以牌面向下的方式同时出一张手牌后，邓艾可以发动【屯田】，再同时亮出。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (401, '[Q]曹植对邓艾使用【过河拆桥】选择弃掉其装备区里的一张梅花牌时，如何结算？ 
', '[A]该牌进入弃牌堆时，曹植可以发动【落英】。该牌进入弃牌堆后/曹植发动【落英】获得该牌后即邓艾失去该牌，可以发动【屯田】。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (402, '[Q]张郃发动【巧变】跳过摸牌阶段，选择邓艾和只有1张手牌的司马懿为目标时，如何结算？
', '[A]邓艾和司马懿按行动顺序依次失去一张手牌： 
1、邓艾的行动顺序在司马懿之前，则邓艾先失去一张手牌，邓艾发动【屯田】进行判定时司马懿打出唯一的手牌发动【鬼才】，然后由于司马懿没有手牌，张郃获得之前邓艾失去的那张手牌，【巧变】结算完毕。 
2、司马懿的行动顺序在邓艾之前，则司马懿先失去唯一的手牌，然后，邓艾失去一张手牌，发动【屯田】，最后张郃同时获得之前邓艾和司马懿失去的手牌，【巧变】结算完毕。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (403, '[Q]鲁肃对司马懿和邓艾发动【缔盟】时，如何结算？
', '[A]交换是同时进行的，双方同时失去手牌，此时邓艾可以发动一次【屯田】（司马懿此时没有手牌），然后同时获得对方给予的手牌。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (404, '[Q]邓艾在回合外受到1点伤害进入濒死状态，进行濒死结算，吴国太对邓艾发动【补益】，展示邓艾的一张手牌不为基本牌，如何结算？ 
', '[A]先执行【补益】的一个效果邓艾弃置该牌，此时邓艾可以发动【屯田】，再执行【补益】的第二个效果邓艾回复1点体力，濒死结算完毕。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (405, '[Q]A对装备【寒冰剑】的张角使用【借刀杀人】选择对B使用【杀】，邓艾使用【无懈可击】进行响应，在为【无懈可击】选择【借刀杀人】为目标后发动【屯田】进行判定时张角打出【寒冰剑】发动【鬼道】，然后邓艾又使用了一张【无懈可击】进行响应，在为该【无懈可击】选择前一张【无懈可击】为目标后发动【屯田】进行判定，最后【借刀杀人】生效，如何结算？
', '[A]如果B此时在张角的攻击范围内，张角可以选择对B使用【杀】进行响应，若张角不使用【杀】，没有任何事发生；如果B此时不在张角的攻击范围内，张角不可以对B使用【杀】，没有任何事发生。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (406, '[Q]张角对邓艾发动【寒冰剑】弃掉第一张牌，邓艾发动【屯田】进行判定时张角打出【寒冰剑】发动【鬼道】，如何结算？
', '[A]张角需要再弃掉邓艾的一张牌。技能发动成功后必须依次执行各个能执行的效果。 

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (407, '[Q]未受伤且未觉醒的邓艾回合开始阶段，田的数量达到3张或更多时，如何结算？
', '[A]邓艾触发【凿险】，减1点体力上限（将体力牌翻面），体力值调整为当前体力上限，并永久获得技能【急袭】。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (408, '[Q]邓艾发动【急袭】计算与其他角色的距离时，计入当【顺手牵羊】使用的田吗？
', '[A]不计入。

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (409, '[Q]邓艾可以发动【急袭】把一张红色的田当【顺手牵羊】对贾诩使用吗？
', '[A]可以。视为邓艾对贾诩使用了一张红色的【顺手牵羊】。 ', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (410, '[Q]孙权发动【制衡】时，是否可以弃置其装备区里的牌？
', '[A]可以。

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (411, '[Q]“吴”势力角色是否可以在孙权非濒死时对他使用【桃】？
', '[A]不可以。

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (412, '[Q]孙权进入濒死状态时自己使用【桃】，回复几点体力值？
', '[A]1点。

例如：孙权的剩余体力为1点，受到【闪电】造成的3点伤害，此时孙尚香对孙权使用了1张【桃】，陆逊又对孙权使用了1张【桃】，则孙权回复至2点体力（1-3+2+2=2）。 

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (413, '[Q]孙权进入濒死状态时，吴将能否对其使用【酒】？
', '[A]不能。

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (414, '[Q]孙权能否先重铸【铁索连环】再制衡掉重铸得到的牌？
', '[A]可以。', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (415, '[Q]甘宁发动【奇袭】时，是否可以使用【无懈可击】抵消其效果？
', '[A]可以。抵消【过河拆桥】的效果。

', 'WU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (416, '[Q]甘宁能否使用自己面前的装备牌发动【奇袭】？
', '[A]可以。', 'WU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (417, '[Q]吕蒙在出牌阶段对其他角色使用【决斗】，并打出了1张【杀】，还是否可以发动【克己】？
', '[A]不可以，如果使用【决斗】后自己没有打出【杀】则可以发动【克己】。

', 'WU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (418, '[Q]如果吕蒙摸光了整幅牌。此时，游戏如何进行？
', '[A]游戏直接结束，没有胜利者。

', 'WU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (419, '[Q]吕蒙在结算火攻时，弃置了一张【杀】，能否发动【克己】？
', '[A]可以。', 'WU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (420, '[Q]黄盖只有最后1点体力值时，是否可以发动【苦肉】？
', '[A]可以。此时，首先结算濒死状态，如果有人对黄盖使用【桃】，则黄盖再摸牌。

例如：黄盖只有最后1点体力值时，发动【苦肉】，进入濒死状态，此时华佗发动【急救】对黄盖使用1张【桃】，黄盖回复到1点体力，摸两张牌，并且可以继续发动【苦肉】。

', 'WU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (421, '[Q]黄盖是否可以利用不断的【苦肉】来自杀？
', '[A]可以。

', 'WU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (422, '[Q]黄盖能否发动【苦肉】进入濒死状态，然后对自己使用【酒】自救？
', '[A]可以。', 'WU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (423, '[Q]周瑜发动【反间】时，如果目标角色受伤害进入濒死状态，抽到的【反间】牌是【桃】时，是否可以立即使用这张【桃】自救？
', '[A]可以。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (424, '[Q]周瑜发动【反间】时，如果有多张手牌，牌的放置顺序由谁决定？
', '[A]由周瑜决定。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (425, '[Q]周瑜发动【反间】时，在结算过程中，【反间】牌归谁所有？
', '[A]无论什么情况，都由目标角色获得。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (426, '[Q]周瑜发动【反间】时，若目标角色受伤死亡，【反间】牌如何处理？
', '[A]【反间】牌将属于目标角色，作为角色的手牌进行死亡结算。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (427, '[Q]小乔抽取周瑜的黑桃，是否算红桃？
', '[A]因为这张牌已经算是小乔的，因此可以触发【红颜】。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (428, '[Q]周瑜对小乔发动【反间】，小乔天香给曹操，谁获得周瑜的反间牌？
', '[A]小乔。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (429, '[Q]周瑜受到【兵粮寸断】的效果时，能否发动英姿？
', '[A]不能。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (430, '[Q]周瑜发动【反间】技能造成的伤害是什么属性？
', '[A]普通伤害。

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (431, '[Q]周瑜【反间】过程中，【反间】牌是否需要一直明示？
', '[A]需要一直明示直到【反间】全部结算完毕。即是周瑜【反间】司马懿时，司马懿发动反馈，此时【反间】牌还处于明示状态。', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (432, '[Q]大乔是否可以先发动【八卦阵】的效果，判定出黑色了之后再发动【流离】？
', '[A]不可以。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (433, '[Q]大乔用作【乐不思蜀】的方块花色的牌，如果被其他玩家使用【顺手牵羊】得到，是否也可以将其当作【乐不思蜀】使用？
', '[A]不可以。只能按照原来的牌使用。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (434, '[Q]大乔是否可以将自己面前的方块装备牌当【乐不思蜀】使用？
', '[A]可以。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (435, '[Q]大乔如果成为黑色【杀】的目标，是否可以发动【流离】将黑色【杀】转移给攻击范围内给装备了【仁王盾】的角色？
', '[A]可以。但是该【杀】无效。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (436, '[Q]大乔是否可以将其装备区的装备牌用于【流离】？
', '[A]可以。但是计算其他角色是否在攻击范围内时，不可以将弃掉的牌算入。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (437, '[Q]一名角色A装备【青龙偃月刀】杀大乔，大乔使用【闪】后，A发动武器技能继续对大乔使用【杀】，大乔是否可以发动【流离】转移此【杀】给攻击范围内的角色B？如果可以，B使用【闪】后，若A再次发动武器技能，这是使用【杀】的目标是谁？
', '[A]这种情况下，大乔可以发动【流离】。若B使用【闪】后，A再次发动【青龙偃月刀】的技能，【杀】的目标是B，即使用【闪】的角色。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (438, '[Q]大乔装备【仁王盾】受到别人的黑【杀】，能否发动【流离】？
', '[A]能。

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (439, '[Q]大乔装备【藤甲】受到别人的普杀，能否发动【流离】？
', '[A]能。', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (440, '[Q]陆逊是否可以在满足【连营】发动条件时不发动【连营】？
', '[A]可以，【连营】不是锁定技，可选择性发动。 

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (441, '[Q]陆逊装备并发动【贯石斧】、【丈八蛇矛】的技能时，是否可以先弃掉或打出最后1张手牌，再发动【连营】摸1张牌再弃掉或打出？
', '[A]不可以。这些技能都要求同时打出2张牌。

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (442, '[Q]陆逊失去最后1张手牌后没有马上发动【连营】，是否可以在之后的任何时刻选择发动【连营】？
', '[A]不能。每当你放弃连营，必须等到下一次满足连营触发条件时再发动，即下次再失去最后一张手牌时。

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (443, '[Q]陆逊使用最后1张手牌是锦囊牌时，是否可以发动【连营】？
', '[A]可以。

例如：陆逊对距离为1以内的角色使用最后1张手牌【顺手牵羊】，牌从陆逊手中使用后，在锦囊结算前陆逊可以马上发动【连营】摸一张牌，再进行锦囊的结算。

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (444, '[Q]吕布对1手牌的陆逊使用【杀】时，陆逊是否可以先打出一张【杀】或【闪】，然后发动【连营】之后摸到的牌再打出？
', '[A]可以。

例如：吕布对只有1张手牌为【闪】的陆逊使用【杀】，陆逊使用【闪】后发动【连营】，又摸起1张【闪】，陆逊可以再次使用【闪】，至此抵消了吕布这张【杀】，陆逊可以再发动【连营】再摸1张牌。 

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (445, '[Q]陆逊受到夏侯惇的刚烈，判定未通过时能否发动【连营】来弃两张手牌？
', '[A]不能。', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (446, '[Q]孙尚香发动【结姻】时，是否可以只为自己回复体力？
', '[A]不可以。

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (447, '[Q]当场上没有男性角色受伤时，孙尚香是否可以发动【结姻】？
', '[A]不可以。 

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (448, '[Q]孙尚香失去1张装备区里的牌时，是否一定要发动【枭姬】摸两张牌？
', '[A]【枭姬】不是锁定技，可选择性发动。

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (449, '[Q]孙尚香是否可以替换自己的装备来触发【枭姬】？
', '[A]可以。

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (450, '[Q]孙尚香是否可以主动弃掉自己装备区里的牌来发动【枭姬】技能？
', '[A]不可以。

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (451, '[Q]孙尚香发动【贯石斧】的技能时，是否可以弃装备区里的牌发动【枭姬】？
', '[A]可以。但是不能弃掉【贯石斧】本身。 

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (452, '[Q]孙尚香做主公，如果杀掉了忠臣，需要弃光所有牌，此时如果其装备区有牌，孙尚香是否可以发动【枭姬】技能？
', '[A]可以。

例如：孙尚香做主公，对忠臣周瑜使用【杀】导致周瑜死亡，此时孙尚香必须弃掉所有牌。若孙尚香此时装备了【+1马】、【-1马】、【雌雄双股剑】，则在弃掉所有牌后，孙尚香可以发动【枭姬】技能再摸6张牌。', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (453, '[Q]孙坚满体力时能否发动英魂？
', '[A]不能。

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (454, '[Q]孙坚能否对自己发动英魂？
', '[A]不能。

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (455, '[Q]目标角色能否弃掉装备牌？
', '[A]可以。

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (456, '[Q]目标角色摸牌后不够弃掉X张牌，如何结算？
', '[A]弃掉所有的牌。

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (457, '[Q]目标角色能否弃掉判定区里的牌？
', '[A]不能。

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (458, '[Q]陆逊只有一张手牌没有装备，孙坚另其摸一张牌，然后弃掉三张，陆逊在弃掉两张牌后发动连营，是否还要再弃掉一张牌？
', '[A]不用。弃牌是一次性的。

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (459, '[Q]孙坚发动英魂时，能否两项都选择？
', '[A]不能。只能选择一项。', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (460, '[Q]孙策发动【方天画戟】对多名目标使用最后一张红色的手牌【杀】时，如何结算？
', '[A]孙策在指定目标后只可以发动一次【激昂】。无论选择几名目标，孙策都只使用了一张红色的【杀】。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (461, '[Q]角色发动【方天画戟】对大乔、孙策使用最后一张红色的手牌【杀】时，如何结算？
', '[A]孙策只可以发动一次【激昂】。无论大乔是否对孙策发动【流离】，孙策都是成为一张红色的【杀】的目标。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (462, '[Q]装备【雌雄双股剑】的女性角色对孙策使用红色的【杀】时，如何结算？
', '[A]该角色指定孙策为目标后，该角色和孙策从当前正进行回合的角色开始按逆时针方向依次（tips1） tips1：

同一时机有多个技能可以发动/多个技能的效果需要执行：
首先从当前正进行回合的角色开始按逆时针方向每个角色依次发动可以发动的技能/执行需要执行的效果；
轮到某一名角色发动技能时，若该角色有多个技能可以发动，则武将技能优先于装备技能发动；
若该角色有多个武将/装备技能可以发动，则由该角色自己选择发动的顺序。
决定是否发动【雌雄双股剑】和【激昂】。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (463, '[Q]马超对孙策使用红色的【杀】时，如何结算？
', '[A]马超指定孙策为目标后（tips2）
tips2：

指定目标时即成为目标时，指定目标后即成为目标后。（注意：造成与受到是不同的两个时机。）
，马超和孙策从当前正进行回合的角色开始按逆时针方向依次决定是否发动【铁骑】和【激昂】。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (464, '[Q]黄月英/陆逊对孙策使用【决斗】/最后一张手牌红色的【杀】时，如何结算？
', '[A]黄月英/陆逊在选择孙策为目标后，可以发动【集智】/【连营】，孙策在成为目标后，可以发动【激昂】。 

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (465, '[Q]孙策对刘禅使用最后一张红色的手牌【杀】时， 如何结算？ 
', '[A]孙策指定刘禅为目标时，刘禅触发【享乐】，孙策由于无法额外弃置一张基本牌，之后该【杀】对刘禅进行使用结算前会执行【享乐】的效果，该【杀】对刘禅无效。孙策指定刘禅为目标后，可以发动【激昂】。 

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (466, '[Q]貂蝉对孙策和徐庶发动【离间】时，孙策是否可以发动【激昂】？
', '[A]可以。然后在进行【决斗】的使用结算前会执行【无言】的效果，【决斗】对目标角色无效。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (467, '[Q]于吉用红桃的【杀】/【决斗】发动【蛊惑】对孙策使用【杀】/【决斗】时， 如何结算？
', '[A]该牌选择孙策为目标时，暂时视为无色，在亮出后恢复实际花色，孙策在成为目标后可以发动【激昂】。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (468, '[Q]吴将发动【制霸】与觉醒后的主公孙策拼点，孙策拒绝，吴将之后在出牌阶段是否可以再次发动【制霸】？ 
', '[A]不可以。吴将在自己回合的出牌阶段只能发动一次。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (469, '[Q]吴将出牌阶段是否可以对主公孙策和袁术各发动一次【制霸】？
', '[A]可以。其中孙策觉醒后可以拒绝此拼点，袁术由于没有【魂姿】无法拒绝。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (470, '[Q]陆逊发动【制霸】与觉醒后的主公孙策拼点，孙策拒绝，陆逊是否可以发动【连营】？
', '[A]不可以。陆逊发动【制霸】时孙策先决定是否拒绝拼点，若不拒绝，双方各以牌面向下的方式同时出一张手牌后，陆逊可以发动【连营】，再同时亮出。 

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (471, '[Q]太史慈发动【天义】与主公孙策拼点，太史慈没赢，孙策可以获得双方拼点的牌吗？
', '[A]不可以。

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (472, '[Q]太史慈发动【天义】与主公孙策拼点后，是否可以发动【制霸】与孙策拼点？
', '[A]可以。反之亦可。 ', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (473, '[Q]小乔是否可以发动【天香】将伤害转移给自己？
', '[A]不可以。“转移”的对象必须是除了自己以外，场上的其他角色。
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (474, '[Q]小乔一次受到大于1点的伤害时，发动【天香】需要弃几张红桃手牌？
', '[A] 1张。小乔一次受到X（X≥1）点伤害时，发动【天香】都是弃1张红桃手牌将这X点的伤害转移给任意一名其他角色。
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (475, '[Q]【天香】的摸牌何时结算？
', '[A]伤害事件全部结算完毕后再摸牌。
例如：小乔发动【天香】将伤害转移给郭嘉，郭嘉进入濒死状态。首先结算濒死事件，如果郭嘉被救回，可以选择发动【遗计】。最后再结算【天香】的摸牌。
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (476, '[Q]小乔只有1点体力时受到伤害是否可以发动【天香】？
', '[A]可以。【天香】发动的时机在“受到伤害”之前，因此无论此时小乔受到几点伤害，一旦发动【天香】就防止了此伤害，小乔自己不会减少体力。
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (477, '[Q]小乔发动【天香】将伤害转移给某个角色后，若该角色进入濒死状态，如何结算？
', '[A]目标角色受到伤害进入濒死状态后优先结算濒死状态，若该角色存活，则摸等同于当前已损失的体力值张数的牌。否则该角色不能摸牌。
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (478, '[Q]装备【雌雄双股剑】对小乔使用【杀】时，如何结算？
', '[A]由攻方先选择是否发动【雌雄双股剑】，才轮到小乔选择是否发动【天香】。【雌雄双股剑】是在【杀】的使用结算前的“指定目标后”这个时机发动，【天香】是在伤害结算中的“是否防止”这个时机发动，而【杀】的使用结算结束后才有可能需要进行伤害结算。
 
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (479, '[Q]装备【寒冰剑】的角色对小乔使用【杀】时，如何结算？
', '[A]【寒冰剑】的发动时机优先于【天香】。如果小乔不出闪，则
该角色可选择:
1)发动【寒冰剑】，防止了该伤害，弃掉小乔两张牌，此时小乔不能发动【天香】（因为没有对小乔造成伤害）。
2)不发动【寒冰剑】，选择对小乔造成伤害，此时小乔可以选择发动【天香】转移伤害。
 
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (480, '[Q]小乔在进行判定时，判定出的黑桃牌是否也会因为【红颜】技能被视为红桃牌？
', '[A]是的，判定牌属于需要判定的角色 ，所以一样会受到【红颜】技能的影响。', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (481, '[Q]拼点赢后，使用【杀】指定超过1个目标时，是否能发动武器技能？
', '[A]可以。一些武器的发动情况如下：
诸葛连弩：太史慈在装备【诸葛连弩】时所使用的【杀】均是属于武器技能，因此即便是【诸葛连弩】被换掉或失去，太史慈仍然可额外使用一张【杀】。获得技能后，本回合太史慈使用的每一张【杀】都可以额外指定一个目标。
贯石斧：目标依次结算是否出【闪】，每有一个目标出【闪】，太史慈可立即选择是否发动贯石斧的技能。青龙偃月刀：原理同贯石斧。
方天画戟：最后一张手牌【杀】触发方天画戟的效果时，指定3个目标后，可额外再指定一个目标，即是说，可以指定至多4个目标。

', 'WU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (482, '[Q]拼点没赢后，是否可以在决斗中打出【杀】？
', '[A]可以。拼点没赢只是不能使用，还可以打出。

', 'WU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (483, '[Q]太史慈能否在出牌阶段已经使用过一张【杀】后，再发动天义？
', '[A]可以。', 'WU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (484, '[Q]周泰的【不屈】如何结算？
', '[A]视不同情况而言：
1、周泰在剩余1点体力的情况下受到X点伤害时：例如ABCDEF角色按行动顺序，A对剩余1点体力的C（周泰）造成了X点伤害。
（1）如果此时A和B对C使用的【桃】不到X（不能超过X个）个，轮到C时，必须选择自己使用【桃】、【酒】补足X个或者发动【不屈】。如果C既不选择自己使用【桃】、【酒】补足X个，又不选择发动【不屈】，则视为放弃发动【不屈】，在DEF对C使用【桃】也没有补足X个后，C死亡。
（2）如果此时C表示发动【不屈】，则C翻开X张【不屈】牌，再从A开始表态是否对C使用【桃】，如果有角色对C使用了【桃】或者C自己在此时使用了【桃】、【酒】并且总数达到Y（Y最大不能超过X）个，C就可以去掉Y张【不屈】牌。
2、周泰已经有【不屈】牌的情况下受到X点伤害时：例如ABCDEF角色按行动顺序，A对已经有3张【不屈】牌的C（周泰）造成了X点伤害。
（1）如果此时A和B对C使用的【桃】不到X个（不能超过X个），轮到C时，必须选择自己使用【桃】、【酒】补足X个或者发动【不屈】。如果C既不选择自己使用【桃】、【酒】补足X个，又不选择发动【不屈】，则视为放弃发动【不屈】，在DEF对C使用【桃】也没有补足X个后，C死亡。
（2）如果此时C表示发布【不屈】，则C多翻出X张【不屈】牌，再从A开始表态是否对C使用【桃】，如果有角色对C使用了1张【桃】或者C自己在此时使用了1张【桃】或者【酒】，C就可以任意去掉1张【不屈】牌。同时，在这种状态，在场角色可以对周泰使用多个【桃】，最多合计可以使用3+X个【桃】（周泰自己手上的【酒】也包含在内），使周泰去掉3+X张【不屈】牌并回复到1点体力。
    周泰的濒死状态是一个比较特殊比较长的时期，在受到伤害还没有翻开【不屈】牌的时刻，在轮到周泰自己之前，其他角色是可以对其使用【桃】而防止其翻开新的【不屈】牌。但轮到周泰时，除非周泰自己能使用【桃】和【酒】将自己本次的伤害点数补回，否则周泰必须立刻表态是发动【不屈】并翻开新的【不屈】牌，还是放弃发动【不屈】。如果周泰在轮到自己结算时已经明确不发动【不屈】且自己没能将本次的伤害点数补回，在周泰之后表态是否使用【桃】的角色如果都不对周泰使用【桃】或者使用的【桃】无法补回周泰本次的伤害点数，则周泰死亡。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (485, '[Q]周泰濒死时，是否可以先求【桃】，没有角色对他使用【桃】后再发动【不屈】？
', '[A]不可以。从当前回合行动者开始依次结算，若周泰之前没有角色对他使用【桃】，则轮到周泰自己不使用（或没有）【桃】时需选择是否发动【不屈】。若不发动，周泰之后的角色都不对他使用【桃】，则周泰不能再选择发动【不屈】。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (486, '[Q]周泰发动【不屈】时从牌堆翻出的牌司马懿和张角是否可以发动各自的武将技能改判？
', '[A]不可以。【不屈】牌不属于判定牌。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (487, '[Q]小乔受到伤害时发动【天香】转移给【不屈】状态下的周泰，周泰摸几张牌？
', '[A]等同于体力上限张数的牌。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (488, '[Q]当周泰处于【不屈】状态时，自己使用【桃】或者受到其他回血效果时，如何结算?
', '[A]周泰任意弃掉一张【不屈】牌。如果唯一的一张【不屈】牌被弃掉，周泰回复到1点体力值。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (489, '[Q]当周泰在【不屈】状态下受到伤害时，其他角色是否可以对他使用【桃】？
', '[A]在周泰翻出【不屈】牌的时候，无论翻出的状态牌是否与之前的点数相同，此时周泰均视为处于濒死状态，其他角色可以对他使用【桃】且可以使用多个【桃】直至他的体力值回复到1点。当【不屈】结算结束时，濒死状态结束，无论周泰是处于【不屈】状态还是体力值大于0，其他角色都不可以再对他使用【桃】。
例如：周泰发动【不屈】翻出的了一张与之前的【不屈】牌的点数相同的【不屈】牌时，有角色对周泰使用了一张【桃】，这时周泰必须任意弃掉一张【不屈】牌。如果周泰不弃掉两张点数相同的【不屈】牌中的一张，周泰死亡。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (490, '[Q]当周泰处于【不屈】状态时，弃牌阶段需要弃掉多少手牌？
', '[A]全部的手牌。
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (491, '[Q]当周泰进入【不屈】状态时，是否需要弃掉已经装备的装备牌？
', '[A]不需要，已经装备的装备牌可以继续留在周泰的装备区。', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (492, '[Q]场上有多名角色手牌同为最少时，如何结算？
', '[A]鲁肃选择其中一名角色，将手牌的一半交给他。

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (493, '[Q]鲁肃手牌为单数时如何结算？
', '[A]向下取整。（例：鲁肃有三张手牌，发动好施后变为七张，这时将三张交给一名手牌最少的角色，鲁肃自己保留四张）

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (494, '[Q]鲁肃能否先摸两张牌然后再决定是否发动好施？
', '[A]不能。

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (495, '[Q]鲁肃能否指定没手牌的角色缔盟？
', '[A]可以。

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (496, '[Q]交换陆逊的手牌，陆逊能否连营？
', '[A]可以。

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (497, '[Q]发动缔盟时，鲁肃能否弃掉已装备的牌？
', '[A]可以。

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (498, '[Q]鲁肃缔盟能否指定自己？
', '[A]不能。

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (499, '[Q]缔盟的目标能否拒绝交换手牌？
', '[A]不能。', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (500, '[Q]曹植、张昭&张纮在场时，体力为1手牌数为3的主公张春华进入弃牌阶段先弃置一张红桃牌，再弃置一张梅花牌时，如何结算？
', '[A]梅花牌进入弃牌堆时，曹植发动【落英】，弃牌阶段结束时张昭&张纮发动【固政】将红桃牌返回张春华手牌，弃牌阶段结束后张春华发动【伤逝】摸一张牌，进入回合结束阶段。

', 'WU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (501, '[Q]张昭&张纮在场时，神周瑜弃牌阶段弃置第三张手牌后发动【琴音】令所有角色各失去1点体力，A死亡，弃置其所有牌和判定区里的牌，神周瑜再弃置第四张手牌，此时检查神周瑜的手牌数与当前的体力值相等，神周瑜弃牌阶段结束时如何结算？
', '[A]张昭发动【固政】将神周瑜弃置的四张手牌中的一张返回神周瑜手牌，然后张昭可以获得神周瑜弃置的其他三张手牌、A弃置的所有牌和A弃置的其判定区里的牌。', 'WU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (502, '[Q]其他角色主动和被动弃牌时，曹植都可以发动【落英】获得其中的梅花牌吗？
', '[A]都可以。
例如：使用新的装备牌将原来的装备牌弃置，受到【过河拆桥】的影响，庞统发动【涅槃】丢弃牌，孙权弃置牌发动【制衡】等。
例如：鲁肃对曹植和另一名角色发动【缔盟】时，先弃置等同于这两名角色手牌数差的牌，此时曹植可以发动【落英】获得其中的梅花牌，然后执行【缔盟】的效果，交换这两名角色的所有手牌。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (503, '[Q]其他角色重铸梅花【铁索连环】以及用梅花手牌拼点后放进弃牌堆时，曹植是否可以发动【落英】？
', '[A]不可以。重铸、拼点都是不同于“弃牌”的处理牌的方式。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (504, '[Q]使用【五谷丰登】亮出的梅花牌最终没有任何角色获得的，其他角色判定区里的梅花延时类锦囊进行判定结算后，周泰的梅花【不屈】牌进入弃牌堆时，曹植是否可以发动【落英】？
', '[A]不可以。这些牌都不属于任何角色。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (505, '[Q]其他角色进行判定结算时，判定牌为梅花，司马懿发动【鬼才】打出梅花牌代替，在此过程中曹植可以发动几次【落英】？
', '[A]两次。第一张判定牌被替代后进入弃牌堆时曹植可以发动第一次【落英】，第二张判定牌虽然是司马懿以打出的方式发动【鬼才】，但是该牌打出后是成为了判定牌才进入弃牌堆，并非打出后直接进入弃牌堆，因此曹植可以发动第二次【落英】。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (506, '[Q]曹丕和曹植在场时，其他角色死亡，如何结算？
', '[A]该角色亮出身份牌，若游戏未结束：
1、曹丕发动【行殇】获得该角色的所有牌，然后伤害来源执行奖惩。
2、曹丕不发动【行殇】，该角色弃置所有的牌，当其弃置的牌进入弃牌堆时，曹植可以发动【落英】获得其中的梅花牌，然后伤害来源执行奖惩。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (507, '[Q]于吉发动【蛊惑】的牌被质疑后亮出为梅花，该牌作废进入弃牌堆时，曹植是否可以发动【落英】？
', '[A]不可以。“作废”即这张牌不属于任何角色，进入弃牌堆。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (508, '[Q]曹植在出牌阶段使用【酒】执行第一项效果后，是否可以再发动一次【酒诗】将武将牌翻面来视为使用一张【酒】执行第一项效果？
', '[A]不可以。每回合出牌阶段使用【酒】执行第一项效果只限一次。因此如果曹植在出牌阶段发动一次【酒诗】将武将牌翻面来视为使用一张【酒】执行第一项效果后，同样也不可以再使用【酒】执行第一项效果。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (509, '[Q]曹植的武将牌正面朝上时受到1点伤害，进入濒死状态，进行濒死结算，曹植发动【酒诗】将武将牌翻面来视为对自己使用一张【酒】，伤害结算完毕后是否可以再发动【酒诗】将之翻回正面？
', '[A]不可以。执行【酒诗】的第二个效果必须要求曹植受到伤害时武将牌是背面朝上的。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (510, '[Q]小乔对武将牌背面朝上的曹植发动【天香】，伤害结算完毕后，如何结算？
', '[A]曹植可以发动【酒诗】将其武将牌翻转至正面朝上，然后执行【天香】摸牌的效果。执行“然后”的效果与“然后”之前的技能效果独立，分开结算，其优先级始终为低。
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (511, '[Q]徐盛对曹植使用【杀】，曹植受到1点伤害进入濒死状态时，如何结算？
', '[A]曹植进行濒死结算：
1、此时曹植武将牌正面朝上：
a、曹植发动【酒诗】将其武将牌翻至背面朝上，回复至1点体力，濒死结算完毕，徐盛可以对曹植发动【破军】，曹植摸一张牌，然后将其武将牌翻至正面朝上。
b、其他角色对曹植使用【桃】，曹植回复至1点体力，濒死结算完毕，徐盛可以对曹植发动【破军】，曹植摸一张牌，然后将其武将牌翻至背面朝上。
2、此时曹植武将牌背面朝上，因此不能发动【酒诗】。若曹植被救回，回复至1点体力，濒死结算完毕，徐盛可以对曹植发动【破军】，曹植摸一张牌，伤害结算完毕，此时：
a、曹植可以发动【酒诗】将其武将牌翻转至正面朝上，然后执行【破军】翻面的效果将其武将牌翻转至背面朝上。
b、曹植可以不发动【酒诗】，然后执行【破军】翻面的效果将其武将牌翻转至正面朝上。', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (512, '[Q]陈宫发动【明策】是目标角色先进行二选一，若选择执行第一项效果，陈宫再指定该角色使用【杀】的目标，还是陈宫先指定该角色使用【杀】的目标，然后该角色再进行二选一？
', '[A]后者。但是如果该角色的攻击范围内没有任何角色，该角色必须选择执行第二项效果。

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (513, '[Q]陈宫是否可以将自己装备区里的一张装备牌交给任一其他角色来发动【明策】？
', '[A]可以。

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (514, '[Q]【智迟】的描述中的“直到该回合结束”是指直到当前正进行回合的角色的回合结束吗？
', '[A]是。

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (515, '[Q]体力为1的高顺对装备【藤甲】的陈宫发动【陷阵】，拼点赢后，发动【方天画戟】对法正，小乔，陈宫（按行动顺序排列）使用最后一张手牌【火杀】。首先对法正进行【火杀】的使用结算，法正受到1点伤害，在造成伤害后法正触发【恩怨】，高顺流失1点体力后死亡。然后轮到对小乔进行【火杀】的使用结算，小乔受到伤害发动【天香】将该伤害转移给陈宫，如何结算？
', '[A]高顺死亡则其回合立即结束，【陷阵】的所有效果都消失，因此会触发【藤甲】，陈宫受到2点火属性伤害，在受到伤害后会触发【智迟】，但由于此时并不属于任何角色的回合，而智迟的效果是持续到“该回合结束”，也就是说【智迟】触发后没有产生效果，伤害结算完毕，陈宫执行【天香】摸牌的效果。最后轮到对陈宫进行【火杀】的使用结算，陈宫因触发【藤甲】受到2点火属性伤害。

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (516, '[Q]貂蝉出牌阶段对陈宫造成伤害，之后是否可以发动【离间】选择陈宫为目标之一？
', '[A]可以。但是由于先触发了【智迟】，貂蝉发动【离间】必须令陈宫对另一名男性角色使用【决斗】，否则该【决斗】对陈宫无效。 

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (517, '[Q]其他角色使用【南蛮入侵】时，先轮到对小乔进行结算，小乔受到伤害时发动【天香】将该伤害转移给陈宫，如何结算？
', '[A]陈宫受到伤害，在受到伤害后触发【智迟】，【南蛮入侵】轮到对陈宫进行使用结算时无效。 ', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (518, '[Q]【恩怨】的第一项效果在哪些情况下会触发？
', '[A]其他角色对受伤的法正使用任何牌/发动任何技能，执行效果时法正回复1点体力，都会触发【恩怨】的第一项效果。

例如：体力为1的法正受到1点伤害，进入濒死状态，进行濒死结算，陆逊使用最后一张手牌【桃】选择法正为目标后可以发动【连营】，然后【桃】生效，法正回复至1点体力，触发【恩怨】的第一项效果，陆逊摸一张牌，濒死结算完毕。

例如：体力为2的法正的判定区里的【闪电】的判定牌为黑桃2，法正受到3点伤害，进入濒死状态，进行濒死结算，华佗对法正发动【急救】（即使用了一张【桃】），法正回复1点体力，触发【恩怨】的第一项效果，华佗摸一张牌。继续进行濒死结算，华佗再对法正发动【急救】（即又使用了一张【桃】），法正回复至1点体力，触发【恩怨】的第一项效果，华佗摸一张牌，濒死结算完毕。

例如：其他角色使用【桃园结义】轮到对受伤的法正进行结算，生效后法正回复1点体力，触发【恩怨】的第一项效果，该角色摸一张牌，然后继续对法正的下家进行【桃园结义】的使用结算。 

例如：其他角色对受伤的法正使用任何牌，发动任何武器技能或武将技能，执行其效果为弃掉或获得法正装备区里的【白银狮子】时，不会触发【恩怨】。

例如：孙尚香对受伤的法正发动【结姻】，法正回复1点体力，触发【恩怨】的第一项效果，孙尚香摸一张牌。

例如：体力为1的法正受到1点伤害，进入濒死状态，进行濒死结算，吴国太对法正发动【补益】，法正回复至1点体力，触发【恩怨】的第一项效果，吴国太摸一张牌，濒死结算完毕。

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (519, '[Q]其他角色杀死法正，是否会触发【恩怨】的第二项效果？
', '[A]不会。虽然【恩怨】的第二项效果是以攻方的角度去描述，但这是守方法正的武将技能，是在造成伤害后触发的，濒死结算完毕后若法正死亡即造成伤害后法正已经死亡，不触发【恩怨】的第二项效果。

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (520, '[Q]徐盛使用【杀】对体力为1的法正造成1点伤害，法正进入濒死状态，进行濒死结算，徐盛对法正使用了一张【桃】，如何结算？
', '[A]法正回复至1点体力，触发【恩怨】的第一项效果，徐盛摸一张牌，濒死结算完毕。然后在造成伤害后【破军】和【恩怨】的第二项效果都可以发动/会触发，应从当前正进行回合的角色开始按逆时针方向依次决定是否发动/触发（【狂骨】、【暴虐】情况类似）：
1、徐盛先发动【破军】，首先执行【破军】的第一个效果，法正摸一张牌，再触发【恩怨】的第二项效果，徐盛须给法正一张红桃手牌，否则失去1点体力，最后执行【破军】的第二个效果，法正将其武将牌翻面。

2、法正先触发【恩怨】的第二项效果，徐盛须给法正一张红桃手牌，否则失去1点体力，接着徐盛可以发动【破军】。

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (521, '[Q]法正发动【眩惑】获得目标角色的手牌后可以观看后再分配吗？
', '[A]可以。“获得”即成为手牌。

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (522, '[Q]法正发动【眩惑】获得的牌可以交给自己吗？ 
', '[A]可以。

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (523, '[Q]法正发动【眩惑】获得目标角色的手牌有可能就是自己交给目标角色的那张红桃手牌吗？
', '[A]可能。如果法正选择获得目标角色的手牌，应从目标角色的所有手牌（包括法正给他的那张红桃手牌）中随机获得。

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (524, '[Q]法正对装备【寒冰剑】和【八卦阵】的凌统发动【眩惑】选择获得凌统装备区里的【八卦阵】，此时凌统对法正发动【旋风】选择执行第一项效果，在造成伤害时凌统发动【寒冰剑】，如何结算？
', '[A]此时【八卦阵】虽然是法正的手牌，但是由于【眩惑】尚在结算过程中，这张【八卦阵】不可以和其他手牌混在一起，（tips6）需单独背面向上放置，因此凌统可以选择弃置这张【八卦阵】和另一张手牌。然后法正由于没有了那张【八卦阵】而无法执行【眩惑】分配牌的效果。 ', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (525, '[Q]高顺对A发动【陷阵】，拼点赢后，对A使用【杀】，A受到伤害后死亡，高顺是否可以再对B使用一张【杀】？
', '[A]不可以。高顺在出牌阶段已经使用过【杀】了。

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (526, '[Q]高顺对A发动【陷阵】，拼点赢后，对B使用【杀】，然后高顺是否可以再对A使用【杀】？
', '[A]可以。高顺可以对A使用任意数量的【杀】。

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (527, '[Q]高顺对大乔发动【陷阵】，拼点赢后，对大乔使用【杀】时大乔发动【流离】，高顺是否可以再对大乔使用第二张【杀】？
', '[A]可以。高顺使用【杀】选择的目标一直是大乔，只是大乔发动【流离】改变了【杀】指定的目标。

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (528, '[Q]高顺对A发动【陷阵】，拼点赢后，发动【方天画戟】对A、B、郭嘉使用最后一张手牌【杀】，轮到对郭嘉进行结算时，郭嘉受到1点伤害，发动【遗计】，将一张【杀】交给高顺，高顺是否还可以发动【方天画戟】对至多三名目标角色使用最后一张手牌【杀】？
', '[A]可以，但A必须是目标角色之一。

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (529, '[Q]高顺对装备【藤甲】的A发动【陷阵】，拼点赢后，高顺使用【南蛮入侵】，轮到对夏侯惇进行结算时，夏侯惇受到1点伤害发动【刚烈】，高顺受到1点伤害死亡。然后轮到对A进行结算时，会触发【藤甲】吗？
', '[A]会。【陷阵】的描述为“获得以下技能直到回合结束”，高顺死亡则其回合立即结束。

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (530, '[Q]“无视与该角色的距离”是什么意思？
', '[A]任何情况下你与该角色的距离始终视为1。

例如：高顺对与其距离为3的角色发动【陷阵】，拼点赢后，可以对该角色使用【顺手牵羊】/【兵粮寸断】。

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (531, '[Q]“无视目标角色的防具”是什么意思？ 
', '[A]当你使用一张牌时：若指定该角色为目标，在该牌使用结算完毕前或该牌造成的伤害结算完毕前，该角色的防具不可以发动/不会触发；若指定的目标不是该角色，但该角色最终受到这张牌对其造成的伤害，在伤害结算完毕前，该角色的防具不可以发动/不会触发。 

例如：高顺对装备【藤甲】的A发动【陷阵】，拼点赢后，高顺可以使用【顺手牵羊】获得A的【藤甲】（“无视防具”不代表防具不存在，只是不可以发动/不会触发，实际上A的防具依然存在于A的装备区里）。

例如：高顺对装备【藤甲】的A发动【陷阵】，拼点赢后，高顺对B使用【借刀杀人】选择对A使用【杀】，B对A使用普通【杀】进行响应，会触发【藤甲】，该【杀】对A无效。

例如：高顺对装备【藤甲】处于连环状态的A发动【陷阵】，拼点赢后，高顺对处于连环状态的B使用【火杀】，B受到1点火属性伤害后重置武将牌并触发连环，A装备的【藤甲】不会触发，A受到1点火属性伤害。 

例如：高顺对装备【藤甲】的A发动【陷阵】，拼点赢后，高顺使用【南蛮入侵】，轮到对A进行结算时，不会触发【藤甲】，【南蛮入侵】对A有效。 

例如：高顺对装备【藤甲】的A发动【陷阵】，拼点赢后，高顺对大乔使用普通【杀】，大乔发动【流离】将该【杀】转移A，不会触发【藤甲】，该【杀】对A有效。

例如：高顺对装备【藤甲】的A发动【陷阵】，拼点赢后，高顺对小乔使用【火杀】，小乔受到伤害时发动【天香】将该火属性伤害转移给A，A装备的【藤甲】不会触发，A受到1点火属性伤害。', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (532, '[Q] 失去装备区里的牌是什么意思？
', '[A] 即失去一次装备区里的牌。凌统变更装备区里的一张牌，执行主公杀死忠臣的奖惩，以及执行【贯石斧】、【英魂】、【甘露】的效果弃置/交换装备区里的牌时，都是失去一次装备区里的牌，可以发动一次【旋风】；其他角色对凌统使用【杀】造成伤害时，发动【寒冰剑】弃置凌统装备区里的牌是一张一张弃置的，每弃置一张凌统就可以发动一次【旋风】。

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (533, '[Q] 曹植在场时，角色对凌统使用【过河拆桥】选择弃置其装备区里的一张梅花牌时，如何结算？
', '[A] 该牌进入弃牌堆时，曹植可以发动【落英】获得该牌。该牌进入弃牌堆后/曹植发动【落英】获得该牌后即凌统失去该牌，凌统可以发动【旋风】。（tips）
tips：
关于“失去”牌发动技能，有以下几点需要注意：

1、旧版FAQ中的写法是因为考虑到凌统的技能特殊性，本来打算结算时经过一个虚拟的区域，因此将【过河拆桥】、【顺手牵羊】、【反馈】、【猛进】等会导致失去牌的结算都打断处理，现在为了便于大家理解和操作，除了“交换”，其他情况下移动牌不经过虚拟区域，因此重新定义了“失去”的概念，取消了不必要的打断处理。

2、弃牌有两个时机：进入弃牌堆时，进入弃牌堆后。曹植在其他角色的牌进入弃牌堆时，可以发动【落英】获得其中的梅花牌。孙尚香/凌统在自己装备区里的牌进入弃牌堆后视为失去该牌，可以发动【枭姬】/【旋风】。

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (534, '[Q]角色对凌统使用【顺手牵羊】选择获得其装备区里的一张牌时，如何结算？
', '[A]该牌从凌统的装备区移至该角色的手牌里后，凌统可以发动【旋风】。

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (535, '[Q]凌统装备【古锭刀】和【藤甲】，其下家是体力为1手牌数为0并且装备【白银狮子】和【+1马】的孙尚香，之后的座次依次为曹植、曹丕、吴国太。吴国太对凌统和孙尚香发动【甘露】时，如何结算？
', '[A]交换的同时，双方同时失去装备区里的所有牌，此时【旋风】和【枭姬】都可以发动，从吴国太开始按逆时针方向，凌统和孙尚香依次决定是否发动【旋风】和【枭姬】，此时：

若凌统不发动【旋风】，此时机【枭姬】和【白银狮子】都可以发动/会触发，孙尚香可以先发动武将技能【枭姬】摸四张牌，再触发装备技能【白银狮子】的第二项效果回复1点体力，最后双方同时将之前对方装备区里的所有牌移至自己的装备区里。 

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (536, '[Q] 凌统在弃牌阶段弃置了两张或更多的手牌后，发动【旋风】依次弃置A和B的一张手牌，此时张昭张紘发动【固政】可以获得哪些牌？
', '[A] A和B被弃置的牌以及返回给凌统一张牌后的剩余手牌。因为此时是在凌统的弃牌阶段弃置的牌，即包含A和B被弃置的牌。而【固政】发动时机是其他角色的弃牌阶段结束时，只要满足该条件下被弃置的牌就可以被张昭张紘发动【固政】获得。', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (537, '[Q]马谡发动【心战】观看的红桃牌是否可以不展示？
', '[A]可以。如果展示则必须获得，如果不展示则不可以获得。

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (538, '[Q]曹丕在场时马谡死亡，如何结算？
', '[A]在马谡死亡时这个时机，首先亮出马谡的身份牌，若游戏未结束，从当前正进行回合的角色开始按逆时针方向依次决定是否发动/触发【行殇】和【挥泪】，最后曹丕执行奖惩。

例如：曹丕在出牌阶段杀死马谡，亮出马谡身份牌为反贼，若游戏未结束，曹丕可以先发动【行殇】获得马谡所有的牌，然后马谡触发【挥泪】，曹丕弃置所有的牌，最后曹丕执行奖惩摸三张牌。

例如：A对上家主公曹丕使用【借刀杀人】选择对A的下家马谡使用【杀】，曹丕对马谡使用【杀】进行响应，马谡受到1点伤害死亡，亮出身份牌为忠臣，马谡先触发【挥泪】，曹丕弃置所有的牌，然后曹丕可以发动【行殇】获得马谡所有的牌，最后曹丕执行奖惩弃置所有的牌。

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (539, '[Q]曹植在场时，体力为1并且装备【白银狮子】的主公孙尚香杀死忠臣马谡时，如何结算？
', '[A]首先亮出马谡的身份牌为忠臣，然后触发【挥泪】，孙尚香一次性弃置所有的牌，当孙尚香弃置的牌进入弃牌堆时，曹植可以发动【落英】获得其中的梅花牌。当剩下的牌进入弃牌堆后，孙尚香可以先发动武将技能【枭姬】，再触发装备技能【白银狮子】的第二项效果回复1点体力。最后孙尚香执行奖惩一次性弃置所有的牌，当孙尚香弃置的牌进入弃牌堆时，曹植可以再次发动【落英】获得其中的梅花牌。

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (540, '[Q]曹植在场时，体力为1并且装备【白银狮子】主公凌统杀死忠臣马谡时，如何结算？
', '[A]首先亮出马谡的身份牌为忠臣，然后触发【挥泪】，凌统一次性弃置所有的牌，当凌统弃置的牌进入弃牌堆时，曹植可以发动【落英】获得其中的梅花牌。当剩下的牌进入弃牌堆后，凌统可以先发动武将技能【旋风】，若执行效果杀死一名没有任何牌的反贼，则执行奖惩摸三张牌，再触发装备技能【白银狮子】的第二项效果回复1点体力。最后凌统执行奖惩一次性弃置所有的牌，当凌统弃置的牌进入弃牌堆时，曹植可以再次发动【落英】获得其中的梅花牌。 

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (541, '[Q]场上有八名角色，其中装备【麒麟弓】但没有装备【-1马】的凌统的下家为马谡，并且凌统与马谡的下家曹操的距离为2。凌统杀死马谡触发【挥泪】弃置所有的牌，是否可以发动【旋风】选择执行第二项效果对曹操造成1点伤害？
', '[A]可以。马谡一旦死亡，则之后计算场上距离时不再计入。', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (542, '[Q]吴国太是否可以对装备区内没有任何装备牌的角色发动【甘露】？
', '[A]可以。

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (543, '[Q]吴国太是否可以对自己和另一名角色发动【甘露】？
', '[A]可以。 

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (544, '[Q]吴国太发动【甘露】，目标角色是否可以将另一名目标角色装备区里的所有牌加入自己手牌？
', '[A]不可以，必须置于自己的装备区里。

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (545, '[Q]【补益】的发动时机是什么？ 
', '[A]发动【补益】的时机是“当有角色进入濒死状态时”：如果目标角色回复1点体力后体力为1，则濒死结算完毕；如果目标角色回复1点体力后体力未回复至1点，不可以再发动【补益】（因为此时目标角色处于濒死状态而非进入濒死状态时），继续进行濒死结算，所有角色需从当前正进行回合的角色开始按逆时针方向依次进行响应，决定是否对该角色使用【桃】（轮到该角色进行响应时可以对自己使用【桃】/【酒】）。

例如：已经有三张【不屈】牌的周泰受到2点伤害，必须发动【不屈】亮出两张【不屈】牌，进入濒死状态，进行濒死结算，吴国太对周泰发动【补益】，若周泰回复1点体力，则任意去掉一张【不屈】牌，此时无论周泰是否有点数重复的【不屈】牌，都处于濒死状态，继续进行濒死结算，所有角色需从当前正进行回合的角色开始按逆时针方向依次进行响应，决定是否对周泰使用【桃】（轮到周泰进行响应时可以对自己使用【桃】/【酒】）。 

例如：华佗体力为1，判定区里的【闪电】判定牌为黑桃2，华佗受到3点伤害，进入濒死状态，进行濒死结算，此时吴国太可以对华佗发动【补益】，无论华佗是否回复1点体力，都处于濒死状态，继续进行濒死结算，此时所有角色需从华佗开始按逆时针方向依次进行响应决定是否对华佗使用【桃】（轮到华佗进行响应时可以对自己使用【桃】/【酒】）。 

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (546, '[Q]吴国太进入濒死状态时是否可以对自己发动【补益】？
', '[A]可以。 

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (547, '[Q]吴国太发动【补益】是观看目标角色的手牌后展示一张还是随机展示其一张手牌？
', '[A]吴国太对自己发动【补益】是自己选择一张展示（tips10），因为自己的手牌永远对自己可见；吴国太对其他角色发动【补益】是随机展示其一张手牌。 
tips10： 

“展示”与“亮出”的区别：在结算牌/技能时要求角色展示牌，则该角色将牌正面向上翻开让所有角色看到后恢复不可见，然后继续结算该牌/技能。在结算牌/技能时要求角色亮出牌，则该角色将牌正面向上翻开，然后继续结算该牌/技能，除非该牌成为角色的手牌，否则一直保持可见。

例如：角色对自己使用【火攻】，展示一张方块的锦囊牌后立即恢复不可见,，然后该角色弃置一张其他的方块牌对自己造成1点火属性伤害，进入濒死状态，进行濒死结算，吴国太对该角色发动【补益】依然是随机展示其一张手牌。 

例如：周瑜对夏侯惇发动【反间】，夏侯惇选择并亮出周瑜的一张手牌，受到伤害后对周瑜发动【刚烈】，周瑜受到1点伤害，进入濒死状态，进行濒死结算，吴国太对周瑜发动【补益】，此时夏侯惇之前选择的牌依然可见。

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (548, '[Q]被杨修发动【鸡肋】选择了锦囊牌的角色在本回合进入濒死状态时，吴国太对其发动【补益】，抽取到一张锦囊牌，如何结算？
', '[A]不可以弃掉这张锦囊牌，回复1点体力，濒死结算完毕。

    一个武器或武将技能应该在合理的时机先执行发动的条件，一旦发动则必须依次执行各个效果。如果一个技能产生的多个效果中有一个因为其他技能不能执行，也不会妨碍其他效果的执行，正常执行完其余效果即宣告该技能使用结算完毕。
    【补益】发动后，在执行第一个效果时，A受到【鸡肋】的影响不可以弃掉这张牌，然后执行第二个效果A回复1点体力。 

    类似的例子还有庞统的涅槃，【涅槃】要求“丢弃”牌而不是“弃”牌，也就是说“丢弃你所有的牌和你判定区里的牌，并重置你的武将牌，然后摸三张牌且体力回复至3点”都是庞统已经发动技能后执行技能的效果，属于被动弃牌，并非庞统主动弃牌作为发动技能的消耗，因此执行第一项效果时不会受到【鸡肋】的影响。 ', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (549, '[Q]徐盛使用属性【杀】对一名角色造成伤害触发连环后，是否可以对其他受到连环伤害的角色发动【破军】？
', '[A]不可以。其他处于连环状态的角色并不是徐盛使用的【杀】的目标。

【为了让大家有更好的游戏体验，OL上存在少量技能或结算相对于三国杀规则集会略有调整。】
【由于Q&A部分可能存在与现行的官方规则集不一致，请大家以官方规则集（即用语集、通则、修复后的卡牌牌面）为准。】', 'YJ008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (550, '[Q]徐庶是蜀势力角色还是魏势力角色？
', '[A]蜀势力角色。根据徐庶的人物历史背景，游卡桌游特意其武将牌设计成“身在曹营心在汉”的效果，希望各位玩家喜欢。

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (551, '[Q]徐庶使用【五谷丰登】时，如何结算？
', '[A]徐庶从牌堆顶亮出等同于现存角色数量的牌，然后按行动顺序进行结算：轮到对徐庶进行结算时，徐庶选择并获得这些牌中的一张；轮到对其他目标角色进行结算时会触发【无言】，该角色不可以选择并获得牌。全部角色结算完毕后，剩余的牌进入弃牌堆。

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (552, '[Q]徐庶在场时，其他角色使用【五谷丰登】，如何结算？
', '[A]该角色从牌堆顶亮出等同于现存角色数量的牌，然后按行动顺序进行结算：轮到对徐庶进行结算时，会触发【无言】，徐庶不可以选择并获得牌；轮到对其他目标角色进行结算时，该角色选择并获得这些牌中的一张。全部角色结算完毕后，剩余的牌进入弃牌堆。 

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (553, '[Q]貂蝉对徐庶和另一名男性角色发动【离间】时，如何结算？
', '[A]无论貂蝉决定由哪名角色对另一名角色使用【决斗】，该【决斗】都会因触发【无言】而无效。

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (554, '[Q]孟获在场时，徐庶使用【南蛮入侵】，如何结算？
', '[A]虽然在【南蛮入侵】指定目标后会触发【祸首】，但是该【南蛮入侵】依然为徐庶使用的，之后会触发【无言】，不会发生伤害事件，使得【祸首】的触发没有实际意义。

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (555, '[Q]游戏牌有哪些类别？
', '[A]游戏牌分为基本牌、锦囊牌和装备牌三类。', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (556, '[Q]装备【青釭剑】的角色对没有装备防具的于禁使用黑色的【杀】时，【毅重】是否会触发？
', '[A]会。【毅重】的作用和【仁王盾】一样，但是与诸葛亮的【八阵】不同，于禁没装备防具时并非视为其装备着【仁王盾】，不会触发【青釭剑】。

', 'YJ010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (557, '[Q]装备【青釭剑】的角色对装备【八卦阵】的于禁使用黑色的【杀】时，【毅重】是否会触发？
', '[A]不会，于禁需要使用【闪】进行响应。触发【青釭剑】后该角色使用【杀】时【八卦阵】不可以发动，但于禁依然装备着【八卦阵】。', 'YJ010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (558, '[Q]张春华由于【绝情】造成的伤害均为体力流失，是否意味着张春华使用的牌造成的伤害事件（孟获在场时使用【南蛮入侵】除外）不需要进行伤害结算？
', '[A]是的。【绝情】在伤害事件发生前触发，导致不会发生伤害事件，不需要进行伤害结算，一切在伤害结算中可以发动/会触发/会产生影响的技能全部没有响应的时机，即【寒冰剑】、【古锭刀】、【麒麟弓】、【藤甲】的第二项效果、【白银狮子】的第一项效果、【奸雄】、【反馈】、【刚烈】、【遗计】、【节命】、【放逐】、【酒诗】执行第二项效果、【恩怨】、【挥泪】、【天香】、【智迟】等技能都无法发动/触发/产生效果。另外，张春华使用牌不会触发连环，造成角色死亡不需要执行奖惩。

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (559, '[Q]张春华使用【酒】后对角色使用【杀】，该角色没有使用【闪】进行响应，会流失几点体力？
', '[A]2点。【酒】的效果是在使用【杀】之前就已经生效的，会令使用者该回合下一张使用的【杀】造成的伤害+1，即无论该【杀】是否造成伤害事件，其本身的伤害值+1。

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (560, '[Q]张春华使用【万箭齐发】，在结算过程中死亡，之后该【万箭齐发】在结算过程中会触发【绝情】吗？
', '[A]不会。张春华死亡后该【万箭齐发】会造成没有来源的伤害。

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (561, '[Q]孟获在场时，张春华使用【南蛮入侵】，曹操没有打出【杀】进行响应，如何结算？
', '[A]曹操受到1点伤害，来源为孟获，可以发动【奸雄】获得该【南蛮入侵】。【祸首】在张春华使用的【南蛮入侵】指定目标后触发，该【南蛮入侵】造成伤害的来源为孟获，【绝情】不会触发。

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (562, '[Q]【伤逝】的发动时机和条件是什么？
', '[A]【伤逝】的描述为“每当你的手牌数小于你已损失的体力值时”（一个瞬间）而不是“你的手牌数小于你已损失的体力值”（一段持续的时间），因此【伤逝】的发动时机为：非弃牌阶段手牌数变化时，非弃牌阶段已损失的体力值变化时（如果扣减体力后已损失的体力值为其体力上限，本来可以发动的【伤逝】由于濒死事件的插入，先结算濒死事件，在濒死结算过程中，在张春华回复至1体力时会出现新的发动【伤逝】的时机，之后濒死结算完毕，此时是发动被濒死事件插入结算的那次【伤逝】的时机），以及弃牌阶段手牌数或已损失的体力值发生过变化，则规定在弃牌阶段结束后张春华可以获得一个发动【伤逝】的时机。发动【伤逝】的条件为：张春华的手牌数小于其已损失的体力值。

例如：张春华体力为1，手牌为一张【决斗】和一张【杀】。张春华使用【决斗】选择只有一张手牌的吕布为目标后（tips2），发动【伤逝】摸一张牌，然后该【决斗】指定吕布为目标后触发【无双】，吕布打出一张【杀】进行响应，张春华先打出一张【杀】又发动【伤逝】摸一张牌，若手牌中还有【杀】，再打出一张进行响应后可以发动【伤逝】摸一张牌，然后因为触发【绝情】吕布流失1点体力。（tips2）
tips2：

“失去”的定义：角色的手牌/装备区里的牌从所在区域以合法的方式移至另一个区域，即为角色失去该手牌/装备区里的牌。

关于“失去”牌发动技能，有以下几点需要注意：（partA）
1、使用一张游戏牌的步骤是（使用结算前的部分）
（1）、在合适的时机将它放入场上（视为牌已经离手），同时宣告你要使用的牌名并为这张牌选择目标（即检测使用牌的合法性，包括使用距离和使用目标两部分的检测），此时绝大多数取消限制类技能和状态类技能会产生影响。另外，该牌的花色、牌名等一切内容也在此时确定，在进入另一个区域前不会改变。
（2）、通过合法性检测即为成功选择目标，在选择目标后你使用的牌算失去了，可以发动【伤逝】、【集智】、【连营】、【雷击】等“结算前”以及“失去”类的技能。
（3）、接着目标角色成为你使用的牌的目标，可以发动【流离】等技能。
（4）、然后你指定了目标，在指定目标后，可以发动【铁骑】、【烈弓】等技能。
（5）、最后如果该牌无效，则跳过该牌的使用结算；如果该牌有效，开始进行使用结算。
2、当你打出一张牌时，只是为了响应某个事件，并未使用它，不需要进行使用结算。你只需要声明并展示所用的牌，然后它就进入弃牌堆，此时你失去该牌。
3、重铸时，铁索连环进入弃牌堆后即失去该牌，然后摸一张牌。 
4、角色的判定牌进入弃牌堆不属于“失去”。只有角色的手牌/装备区里的牌才会失去。
5、神吕蒙【攻心】将目标角色的红桃手牌置于牌堆顶，目标角色的手牌即从目标角色的手牌里移至牌堆，即目标角色失去了该牌。如果目标角色为张春华，则张春华发动【伤逝】摸的牌即神吕蒙置于牌堆顶的那一张。

例如：主公张春华体力为1手牌数为4，进入弃牌阶段时先将手牌弃置至一张，弃牌阶段结束后可以发动【伤逝】摸两张牌，然后进入回合结束阶段。若不发动，张春华的回合结束： 
1、张春华的下家出牌阶段使用【五谷丰登】，张春华获得一张手牌时，可以发动【伤逝】摸一张牌。
2、张春华的下家华佗对张春华发动【青囊】，张春华回复1点体力，可以发动【伤逝】摸一张牌。

例如：张春华体力为2，手牌数为1，扣减1点体力后可以发动【伤逝】摸一张牌。

例如：体力为1手牌数为2的张春华其判定区里的【闪电】的判定牌为黑桃2，张春华受到3点伤害，此时张春华手牌数没有变化为2，已损失的体力值由2变为3，出现【伤逝】的时机，且满足发动【伤逝】的条件，本来是可以发动【伤逝】的，但同时发生了濒死事件，由于濒死事件的插入，先结算濒死事件。张春华先进入濒死状态，进行濒死结算：
1、其他角色对张春华使用一张【桃】，此时张春华手牌数没有变化为2，已损失的体力值也没有变化为3（角色已损失的体力值最多为其体力上限），没有出现发动【伤逝】的时机，继续进行濒死结算。若其他角色对张春华共使用三张【桃】，张春华回复至1点体力，此时张春华手牌数没有变化为2，已损失的体力值由3变为2，出现发动【伤逝】的时机，但是不满足发动【伤逝】的条件，因此不可以发动【伤逝】，濒死结算完毕。

2、张春华使用一张【桃】/【酒】选择自己为目标（此时【桃】/【酒】还未生效），此时张春华手牌数由2变为1，已损失的体力值没有变化为3，出现发动【伤逝】的时机，且满足发动【伤逝】的条件，因此可以发动【伤逝】摸两张牌，然后【桃】/【酒】生效，张春华回复1点体力，此时张春华手牌数没有变化为3，已损失的体力值没有变化为3，没有出现发动【伤逝】的时机，继续进行濒死结算。

3、吴国太对张春华发动【补益】，展示张春华的一张手牌不为基本牌，则执行【补益】的第一个效果（tips3） 
tips3：
技能条件与效果的关系

    目前的技能中，复杂的技能一般都由以下几个要素组成，即在合理的时机判断是否符合技能发动的条件，如果符合，角色可以选择合理的目标，执行发动技能的消耗，一旦执行了发动技能的消耗，则视为技能发动成功（如果因为受到其他已经生效的技能效果的限制无法执行发动技能的消耗，即技能无法发动），必须依次执行各个能执行的效果。如果一个技能产生的效果中有部分因为受到其他已经生效的技能效果的限制无法执行，也不会妨碍其余部分效果的执行，正常执行完其余部分的效果即宣告该技能使用结算完毕（如果一个技能产生的效果因为受到其他已经生效的技能效果的限制全部无法执行，也不影响技能的发动）。在执行发动技能的消耗或效果时，出现发动其他技能的时机，其他技能可以插入发动。而凡是插入发生的事件都优先结算，即后发生的事件先结算。

例如：A对杨修使用【决斗】，杨修受到1点伤害后发动【鸡肋】选择装备牌，A再对杨修使用【决斗】，杨修打出一张【杀】进行响应，A受到1点伤害进入濒死状态，进行濒死结算，吴国太对A发动【补益】，展示A的一张手牌为装备牌，则A不可以弃置这张装备牌，回复1点体力，濒死结算完毕。【补益】发动后，在执行第一个效果时，A受到【鸡肋】的影响不可以弃置这张牌，然后执行第二个效果A回复1点体力。张春华弃置该牌，此时：
a、张春华发动【伤逝】摸两张牌，再执行【补益】的第二个效果张春华回复1点体力，由于此时张春华的手牌数和已损失的体力值都没有变化，因此不可以发动【伤逝】，张春华处于濒死状态，继续进行濒死结算。其他角色对张春华使用一张【桃】后，张春华回复至1点体力，此时出现新的发动【伤逝】的时机，但是不满足发动【伤逝】的条件，因此不可以发动【伤逝】，濒死结算完毕，此时是发动被濒死事件插入结算的那次【伤逝】的时机，但是不满足发动【伤逝】的条件，因此不可以发动【伤逝】。

b、张春华不发动【伤逝】，执行【补益】的第二个效果张春华回复1点体力，由于此时张春华的手牌数和已损失的体力值都没有变化，因此不可以发动【伤逝】，张春华处于濒死状态，继续进行濒死结算。其他角色对张春华使用一张【桃】后，张春华回复至1点体力，此时出现新的发动【伤逝】的时机，且满足发动【伤逝】的条件，因此发动【伤逝】摸一张牌，濒死结算完毕，此时是发动被濒死事件插入结算的那次【伤逝】的时机，但是不满足发动【伤逝】的条件，因此不可以发动【伤逝】。

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (563, '[Q]高顺对张春华发动【陷阵】时，如何结算？
', '[A]双方各以牌面向下的方式同时出一张手牌后，张春华可以发动【伤逝】，再同时亮出。（tips4）
tips4：
关于“失去”牌发动技能，有以下几点需要注意：（partB）
拼点时，双方各以牌面向下的方式同时出一张手牌后即失去该牌，然后同时亮出。

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (564, '[Q]鲁肃对张春华和陆逊发动【缔盟】时，如何结算？
', '[A]交换是同时进行的，双方同时失去手牌，此时【伤逝】和【连营】都可以发动，从鲁肃开始按逆时针方向张春华和陆逊依次决定是否发动【伤逝】和【连营】，然后同时获得对方给予的手牌。（tips5）
tips5：
关于“失去”牌发动技能，有以下几点需要注意：（partC）
“交换”是一种处理牌的方式，定义为先同时失去自己的牌，然后同时获得对方的牌。角色因交换而失去自己的牌即自己的牌从所在区域移至一个虚拟的区域（没有名字，大家理解即可），此时可以发动“失去”牌的技能，然后获得对方的牌。', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (565, '[Q]钟会可以对自己发动【排异】吗？
', '[A]可以。但自己的手牌数不可能大于自己，所以不会受到伤害。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (566, '[Q]对一名角色使用【排异】是先摸牌还是先造成伤害
', '[A]先摸牌，然后根据摸牌者手牌数与钟会手牌数的比较决定是否造成伤害。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (567, '[Q]钟会受到一次超过1点的伤害时，可以发动几次【权计】？
', '[A]受到几点伤害，就可以发动几次权计。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (568, '[Q]祝融使用【杀】对钟会造成伤害，先发动烈刃还是先发动权计？
', '[A]先由祝融选择是否发动烈刃，后由钟会选择是否发动权计。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (569, '[Q]未受伤的钟会触发【自立】时，是否可以选择执行回复1点体力的效果？
', '[A]不可以，必须执行摸两张牌的效果。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (570, '[Q]钟会对A发动【排异】，若此时A的手牌数与钟会相同，钟会可以对其造成1点伤害吗？
', '[A]不可以。A的手牌数大于钟会的手牌数才能造成一点伤害。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (571, '[Q]钟会对小乔发动【排异】，若此时小乔的手牌数大于钟会的手牌数，此时小乔可以发动天香转移伤害吗？
', '[A]可以。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (572, '[Q]钟会对已处于大雾状态的神诸葛亮发动【排异】，若此时神诸葛亮的手牌数大于钟会的手牌数，神诸葛是否会受到1点伤害？
', '[A]不会。因为神诸葛亮大雾效果发动的时机为伤害结算开始时，优先于排异造成伤害的时机。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (573, '[Q]钟会杀死蔡文姬，蔡文姬触发【断肠】，钟会失去当前的所有技能，钟会的权如何处理？
', '[A]立即进入弃牌堆。
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (574, '[Q]觉醒的钟会发动【排异】将一张梅花牌的“权”置入弃牌堆，令一名角色摸两张牌，此时曹植是否可以发动【落英】？
', '[A]不可以。权是移出游戏的牌，不属于任何角色。', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (575, '[Q]步练师对一名未受伤的角色发动【追忆】，如何结算？
', '[A]该角色摸三张牌，无法执行回复1点体力的效果。

', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (576, '[Q]步练师发动【安恤】，是否可以选择两名手牌数为0的角色？
', '[A]不可以。步练师发动【安恤】时，必须选择两名手牌数不相等的其他角色。
 
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (577, '[Q]步练师发动【安恤】，选择两名手牌不相等的角色小乔和A（其中小乔手牌比A少）。小乔获得角色A的一张手牌，展示为黑桃K。此时步练师是否可以摸一张牌？
', '[A]可以。因为这张牌已经是属于小乔的，小乔触发【红颜】将此黑桃牌视为红桃牌。因此步练师可以摸一张牌。
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (578, '[Q]步练师发动【安恤】，选择两名手牌不相等的角色小乔和A（其中A手牌比小乔少）。角色A获得小乔的一张手牌，展示为黑桃K。此时步练师是否可以摸一张牌？
', '[A]不可以。因为这张牌已经不属于小乔，不能发动【红颜】
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (579, '[Q]1点体力值的步练师对3点体力值的法正打出一张杀，法正受到一点伤害后触发【恩怨】。步练师失去一点体力后死亡。此时步练师是否可以对法正发动【追忆】？
', '[A]可以。步练师因体力流失而死亡，并非法正杀死。可以对法正发动【追忆】。此时法正回复一点体力并摸三张牌。法正因回复一点体力触发【恩怨】，但由于步练师已经阵亡，不能执行【恩怨】的第一项效果使步练师摸一张牌。
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (580, '[Q]神关羽发动【武魂】导致步练师死亡，步练师能否指定神关羽为追忆目标？
', '[A]不能。步练师因神关羽的【武魂】而死亡，且神关羽也已经死亡。
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (581, '[Q]1点体力值的神周瑜弃牌阶段弃置第四张手牌后发动【琴音】令所有角色各失去1点体力，步练师死亡，此时步练师对神周瑜发动【追忆】，神周瑜回复一点体力并摸三张牌。此时神周瑜是否仍需继续弃置手牌到2张？
', '[A]是的。需要弃置手牌。', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (582, '[Q]曹彰发动【将驰】，在出牌阶段使用的第二张【杀】时候有距离限制？ 
', '[A]无距离限制。', 'YJ102');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (583, '[Q]程普发动【疠火】使用火【杀】造成伤害触发连环，如何结算？
', '[A]在连环传导的伤害全部结算完毕后，该【杀】结算完毕置入弃牌堆后，此时程普失去1点体力。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (584, '[Q]程普发动【疠火】额外选择一个目标时，是否不受距离限制？
', '[A]不是。程普只能在自己攻击范围内额外选择一个目标。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (585, '[Q]程普发动【疠火】将一张普通杀当火杀使用，且额外选择了一个目标，若两名角色受到了此杀的伤害,在此杀结算完毕后程普失去几点体力？
', '[A]1点。程普发动疠火时是使用的一张火杀，只是额外选择了一个目标。只要以此法对其中一名角色造成了伤害，在此杀结算完毕后，程普只失去1点体力。


Tips1：

下面将为大家全面解析程普发动【疠火】的几种情况
（1）普通杀：程普发动【疠火】时，此张杀可以当火杀使用，同时可以额外选择一个目标。不存在将一个目标受到火属性伤害，一个目标为普通杀伤害。
（2）雷杀：程普不可以发动【疠火】。
（3）火杀：由于此杀本身带有火属性，此时程普可发动【疠火】第二项效果。可以额外选择一个目标，即使此杀造成了伤害，也不会在结算后失去1点体力。
（4）寒冰剑：程普发动【疠火】将普通杀当火杀，选择了A和B两名角色，A和B两名角色均未打出闪。此时程普可以发动寒冰剑的效果，弃置A和B两名角色各至多2张牌。由于未对A和B其中一名角色造成伤害，所以程普不会失去1点体力。
（5）方天画戟：若程普的最后一张手牌为普通杀，程普可以发动【疠火】，加上武器效果，此时一共可选择4个目标。
（6）朱雀羽扇：除雷杀外，程普发动朱雀羽扇的效果将一张普通杀当火杀，此时程普可以发动【疠火】额外选择一个目标。即使有其中一名角色受到了伤害，在此杀结算完毕后，程普也不会失去1点体力。


', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (586, '[Q]如何理解你的武将牌上没有牌？
', '[A]就举程普【醇醪】的例子。类似于邓艾的屯田，每次当邓艾于回合外失去牌时，可进行一次判定，将非红桃结果的判定牌置于武将牌上。那么同理，程普在第一次回合结束阶段开始时，此时可以将任意数量的【杀】置于你的武将牌上，称之为“醇”。之后，只要你的武将牌上有醇，那么在你的回合结束阶段开始时，不能再添加“醇”了。也就是说，放“醇”的个数，至多为你当前手牌上限数，并且只能一次性存放，在有至少1“醇”的情况下，不能继续追加放“醇”。　

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (587, '[Q]当A处于濒死状态时，程普有足够的醇，是否可以对A多次使用【醇醪】？
', '[A]可以，因为是处于A的濒死状态，只要程普有足够的醇，就可以多次使用【醇醪】，将A脱离濒死状态。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (588, '[Q]程普武将牌上有醇，当程普自己处于濒死状态时，是否可以对自己发动【醇醪】？
', '[A]可以。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (589, '[Q]程普将一张梅花牌置入弃牌堆，对处于濒死状态的A发动【醇醪】。若场上有曹植，曹植能否发动【落英】获得这张梅花牌？
', '[A]不能。这张牌并非弃置或者判定而置入弃牌堆，况且醇是移除游戏的牌，不属于任何角色。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (590, '[Q]程普是否可以对处于濒死状态的高顺发动【醇醪】？
', '[A]可以。视为高顺对自己使用一张并非其牌的【酒】，高顺回复1点体力。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (591, '[Q]贾诩的回合，若有一名角色处于濒死状态时，若程普的武将牌上有醇，程普能对濒死角色发动【醇醪】？
', '[A]可以，视为濒死角色自己使用了一张【酒】，所以该角色回复1点体力。

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (592, '[Q]处于不屈的周泰再次受到一点伤害时，翻开一张不屈牌，此时不屈牌为2、6、K。若程普的武将牌上有醇，程普能否对周泰发动【醇醪】？
', '[A]不可以。不屈的周泰只有出现相同点数的牌才会进入濒死状态

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (593, '[Q]若有角色进入濒死状态时，场上有吴国太和程普，该如何结算？
', '[A]濒死结算中有两个阶段：进入濒死状态时、处于濒死状态时。所以，当有角色进入濒死状态时，吴国太优先选择是否发动【补益】，若还需要结算濒死状态，再根据当前正进行回合逆时针结算，程普选择是否发动【醇醪】

Tips2：
假设场上有4人，座次顺序为曹植、徐盛、吴国太、程普（武将牌上有1醇）。当1血2手牌的曹植在回合外受到徐盛酒杀造成的两点伤害后，此时进入濒死结算。先由吴国太选择是否发动【补益】：
吴国太发动【补益】展示了曹植手中的一张非基本牌，则此时曹植回复一点体力。继续结算濒死，根据逆时针结算，程普再发动【醇醪】，则曹植回复一点体力，若：
1、曹植武将牌正面朝上，曹植脱离濒死状态，最后徐盛选择是否对曹植发动【破军】。
2、曹植武将牌背面朝上，此时曹植可以发动【酒诗】将武将牌翻回正面。最后徐盛选择是否对曹植发动【破军】。

吴国太发动【补益】展示了曹植手中的一张基本牌，则补益失败。继续结算濒死，根据逆时针结算，程普再发动【醇醪】，则曹植回复一点体力，若：
1、曹植武将牌正面朝上，则可以发动【酒诗】翻面， 最后徐盛再选择是否对曹植发动【破军】。
2、曹植武将牌背面朝上，则必须对自己使用酒或者桃 脱离濒死状态。此时曹植可以将自己翻回正面。最后徐盛再选择是否对曹植发动【破军】。', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (594, '[Q] 关兴&张苞发动【父魂】从牌堆顶亮出两张牌属于判定牌吗？ 
', '[A] 不是。
 
', 'YJ104');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (595, '[Q] 关兴&张苞发动【父魂】，亮出的两张牌颜色不同，获得技能“武圣”、“咆哮”。之后在自己的回合内杀死蔡文姬，此时“武圣”、“咆哮”能否继续使用？
', '[A] 不可以。关兴&张苞发动【父魂】成功后是获得新技能“武圣”、“咆哮”，杀死蔡文姬后立即被触发【断肠】而失去所有技能。', 'YJ104');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (596, '[Q]【酒】【杀】如何理解？
', '[A]因【酒】生效而伤害+1的【杀】，称为【酒】【杀】

', 'YJ106');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (597, '[Q]华雄受到连环传导的红色的【杀】或因【酒】生效而伤害+1的【杀】对其造成的伤害后，是否会触发【恃勇】？
', '[A]会。

', 'YJ106');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (598, '[Q]华雄受到因【酒】生效而伤害+1的红色【杀】的伤害后，减几点体力上限？
', '[A]1点。这是一次伤害。', 'YJ106');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (599, '[Q]廖化发动【当先】，何时执行额外的出牌阶段？ 
', '[A]在回合开始时插入执行额外的出牌阶段，该出牌阶段结束后为廖化的回合开始阶段开始时。', 'YJ107');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (600, '[Q]刘表判定区里的【乐不思蜀】的判定结果不为红桃，须跳过其出牌阶段，在摸牌阶段其是否可以发动【自守】？ 
', '[A]可以。跳过出牌阶段是发动【自守】的效果而非消耗，因此刘表依然可以发动【自守】摸牌后，跳过其出牌阶段。

', 'YJ108');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (601, '[Q]场上的势力数是怎么结算的？
', '[A]（8人场）若场上有主公群雄武将刘表，吴国武将A、B、C，蜀国武将D、E、F。魏国武将G。
在整个游戏过程中假设刘表未扣减体力值和体力上限。当第一轮游戏开始时，场上势力数为4。主公刘表的手牌上限为5+4=9
若：
a.       过了一轮后，场上武将A、D、阵亡， 此时场上势力数为4。刘表的手牌上限为5+4=9
b.       过了一轮后，场上武将A、D、G阵亡，此时场上势力数为3。刘表的手牌上限为5+3=8
c.       过了一轮后，上武将A、B、C、D、E、F阵亡，此时场上势力数为2。刘表的手牌上限为5+2=7', 'YJ108');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (602, '[Q]马岱对曹操发动【潜袭】，判定牌为红色，并对曹操使用一张杀，曹操是否可以发动【护驾】？
', '[A]可以。受到【潜袭】影响的是曹操，且魏国武将响应打出的闪并不是由曹操手牌打出的。

', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (603, '[Q]马岱对装备八卦阵的郭嘉发动【潜袭】，判定牌为红色，再对郭嘉使用一张杀，郭嘉能否发动八卦阵？
', '[A]可以。若八卦阵判定为黑色，郭嘉可以发动【天妒】获得该判定牌，但由于受到【潜袭】的影响，则不能使用闪。若八卦阵判定为红色，郭嘉可以发动【天妒】获得该判定牌，此时八卦阵的效果视为郭嘉使用了一张非手牌的闪。
Tips：
1. 场上只有马岱和张角时，马岱对张角发动【潜袭】，判定为黑桃5，张角发动【鬼道】将其替换为梅花5.之后马岱对张角使用一张杀，张角使用一张闪，并对马岱发动【雷击】，判定为方片闪。由于受到马岱潜袭效果的影响，张角不能发动【鬼道】用手牌中的黑色牌替换该判定牌。
2. 场上只有马岱和华佗时，马岱对华佗发动【潜袭】，判定为红色。之后对华佗使用了一张杀，华佗没闪后阵亡。华佗无法使用【急救】，只能使用手牌的酒来是自己脱离濒死状态。
 
', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (604, '[Q]马岱对1张手牌为黑桃2的小乔发动【潜袭】，判定为黑色，之后对小乔使用了一张决斗，小乔是否可以发动【天香】？
', '[A]可以。小乔由于【红颜】效果，此黑桃牌视为红桃牌，可以发动【天香】。
 
', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (605, '[Q]马岱对手牌为一张红桃闪和一张黑桃杀的 于吉 发动【潜袭】，判定为红色，于吉是否可以发动【蛊惑】？
', '[A]于吉只能发动【蛊惑】将手牌的“黑桃杀”蛊惑“闪”。
 
', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (606, '[Q]马岱对诸葛恪发动【潜袭】，判定为黑色，之后使用了一张南蛮入侵，结算到诸葛恪时，诸葛恪发动【傲才】，牌顶堆有一张黑色杀，诸葛恪能否打出该杀？
 
', '[A]可以。这张黑色杀是牌顶堆的牌，不是诸葛恪的手牌，所以诸葛恪可以打出', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (607, '[Q] 发动【贞烈】是否算重新判定？?  
', '[A] 跟【鬼才】、【鬼道】一样?不算重新判定。 
  
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (608, '[Q] 【贞烈】、【鬼才】、【鬼道】如何计算顺序？?  
', '[A] 按位置顺序，从自己回合开始。若在王异的回合?则王异选择是否发动【贞烈】，再确定后面【鬼才】、【鬼道】的发动。      
   a.?1号位王异 ?2号位司马懿?3号位张角。          
王异已损失2点体力，在自己的回合时，发动【秘计】，进行判定，此时判定结果为红桃，王异发动【贞烈】代替之。判定结果变成黑桃。2号位位司马懿发动【鬼才】将判定牌改为红桃，3位张角发动【鬼道】用梅花代替之。则最终判定结果为梅花，【秘计】发动成功。
    b.?1号位王异    2号位司马懿。 
王异已损失2点体力，在自己的回合时，发动【秘计】，进行判定，判定结果为黑桃。此时不发动【贞烈】。判定结果为黑桃。2号位司马懿发动【鬼才】改成判定为红桃。此时?王异不能再发动【贞烈】。则最终判定结果为红桃，【秘计】发动不成功。

', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (609, '[Q]若王异判定区的判定牌翻开为黑桃，此时王异发动【贞烈】，判定结果为红桃，此时能否响应主公曹丕的【颂威】？
', '[A] 不可以，在王异发动【贞烈】后，判定结果最终为红桃，而不是黑桃，不能响应曹丕的【颂威】。
 
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (610, '[Q] 【秘技】一回合内可以发动几次？
', '[A] 你在回合开始阶段开始时和回合结束阶段开始时，都可以发动一次【秘计】。
  
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (611, '[Q] 【秘计】得到的牌是不是一定要交给其他人？
', '[A]不一定。可以是交给自己的。
  
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (612, '[Q] 【秘计】得到的牌可以分给多个人吗？
', '[A] 不能。在这里，我们先引进郭嘉的【遗计】来说明 （【遗计】——每当你受到1点伤害?可摸两张牌。将其中的一张交给任意一名角色，然后将另一张交给任意一名角色。） 显然可知，王异的【秘计】不同于郭嘉的【遗计】。王异的【秘计】是一次性得到这些牌，然后一次性将这些牌交给一名角色。也就是说王异的【秘计】不能交给多名角色，得到的牌?只能交给同一名角色。', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (613, '[Q]手牌数为0的荀攸是否可以发动【奇策】？ 
', '[A]不可以。荀攸至少须有一张手牌才可以发动【奇策】。

', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (614, '[Q]荀攸发动【奇策】的任一非延时类锦囊牌能否被无懈可击响应？
', '[A]可以
  
', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (615, '[Q]荀攸能否发动【奇策】将所有手牌当铁锁连环？
', '[A]可以。只能当铁锁连环的第一个方式使用，不能将之重铸。
 
', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (616, '[Q]若荀攸使用了一张无中生有，被其他的无懈可击响应，此时，荀攸可以发动【奇策】将所有手牌当无懈可击使用吗?
', '[A]不可以。【奇策】的发动时机是出牌阶段，而时机“出牌阶段”指的一般是出牌阶段的空闲时间点，也就是没有其他事件在结算中。而无懈可击是在锦囊结算过程中使用，因而，出牌阶段，不存在一个空闲时机点可以使用“无懈可击”，故荀攸不能把所有手牌当作无懈可击使用。

', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (617, '[Q]孟获在场时，郭嘉使用了一张南蛮入侵，结算到夏侯惇时，夏侯惇受到一点伤害，发动【刚烈】，判定不为红桃，此时孟获触发祸首第二项效果，之后受到一点伤害后阵亡。南蛮入侵继续结算至荀攸，荀攸受到一点伤害后可以发动【智愚】吗？
', '[A]可以。由于孟获阵亡，所以此时无伤害来源。荀攸发动【智愚】时，只需摸一张牌，然后展示所有手牌。

', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (618, '[Q]荀攸发动【奇策】使用的【南蛮入侵】在结算完毕置入弃牌堆时，祝融是否会触发【巨象】？ 
', '[A]其他角色使用的【南蛮入侵】在结算过程中只有因结算中止或生效后结算完毕置入弃牌堆时，若此时牌面信息与其使用的【南蛮入侵】完全一致，祝融才会触发【巨象】。因此除非荀攸发动【奇策】将唯一的一张手牌【南蛮入侵】当【南蛮入侵】使用，否则祝融不会触发【巨象】。', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (619, '[Q]曹冲发动【称象】，能否获得点数为K的牌？
', '[A]不能。获得的牌点数要小于13。
 
', 'YJ201');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (620, '[Q]当前的体力值为2的法正受到【闪电】对其造成的3点伤害，处于濒死状态，进行濒死结算，轮到曹冲进行响应时，如何结算？ 
', '[A]曹冲可以对其连续使用多个【桃】，或对其发动【仁心】，顺序由曹冲自己决定。若曹冲选择先发动【仁心】，即将自己的武将牌翻转至背面朝上两张手牌交给法正，法正获得这两张牌时发动【恩怨】令曹冲摸一张牌，然后法正回复1点体力，依然处于濒死状态，曹冲选择再次发动【仁心】，即将自己的武将牌翻转至背面朝上最后的一张手牌交给法正，法正回复1点体力，当前的体力值为1，濒死结算完毕。', 'YJ201');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (621, '[Q]伏皇后对一名角色发动【惴恐】拼点没赢，该角色与伏皇后的距离是否会受到坐骑牌的影响？
', '[A]不会。无论该角色与伏皇后的距离本来是多少，最终都视为1。

', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (622, '[Q]伏皇后对一名其他角色发动【求援】，该角色交给伏皇后一张手牌是以正面朝上还是背面朝上的方式？
', '[A]正面朝上。
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (623, '[Q]伏皇后对只有一张手牌的诸葛亮发动【求援】，诸葛亮将最后一张手牌交给伏皇后，如何结算？
', '[A]若此牌是【闪】，【求援】结算完毕；若此牌不是【闪】，诸葛亮因空城不能成为【杀】的目标，因此不执行后续效果，【求援】结算完毕，此【杀】的目标依然只有伏皇后。
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (624, '[Q]伏皇后对大乔发动【求援】，大乔在成为新的目标时，是否可以发动【流离】？ 刘禅、汉献帝是否可以发动【享乐】和【天命】？
', '[A]不可以。此时被【求援】的目标直接成为【杀】的目标，不能发动“成为目标时”的技能。
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (625, '[Q]大乔对伏皇后发动【流离】，伏皇后在成为新的目标时，是否可以发动【求援】？ 
', '[A]可以。大乔发动【流离】后就不是此【杀】的目标了，若伏皇后再对大乔发动【求援】，大乔在成为此【杀】的新目标时不能发动【流离】。
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (626, '[Q]太史慈发动【天义】拼点赢后，对大乔和伏皇后（按行动顺序排列）使用【杀】，大乔在成为目标时对伏皇后发动【流离】，如何结算？  
', '[A]大乔发动【流离】后就不是此【杀】的目标了，伏皇后在成为此【杀】的新目标时，可以发动【求援】。若伏皇后是对大乔发动【求援】，大乔在成为此【杀】的新目标时不能发动【流离】。

', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (627, '[Q]伏皇后对神关羽发动【求援】，神关羽将一张原牌面信息为红桃【闪】的手牌交给伏皇后，如何结算？ 
', '[A]此牌作为神关羽的手牌会受到【武神】的影响视为【杀】，但伏皇后是在获得此牌后再判断此牌是否为【闪】，因此不执行神关羽成为此【杀】目标的效果。

', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (628, '[Q]体力为1手牌数为1的伏皇后对李儒发动【惴恐】，当伏皇后失去最后的手牌时，李儒对伏皇后发动【决策】，伏皇后受到1点伤害死亡，如何结算？
', '[A]仍须亮出拼点的牌，来确定拼点的结果。亮出双方拼点的牌后，若伏皇后赢，李儒跳过本回合的出牌阶段，若李儒赢，则没有事情发生。', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (629, '[Q]若关平在场，陆逊于出牌阶段内使用【杀】时，如何结算？
', '[A]陆逊先发动【连营】，关平后发动【龙吟】。

', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (630, '[Q]若关平在场，于吉于出牌阶段内发动【蛊惑】使用【杀】时，如何结算？
', '[A]于吉在选择此【杀】的目标时此牌是视为无色的，在亮出后（若仍进行结算）以实际花色进行结算，此时关平可以发动【龙吟】。若实际颜色为红色，关平摸一张牌。

', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (631, '[Q]关平于出牌阶段内对伏皇后使用【杀】时，如何结算？
', '[A]在关平选择伏皇后为此【杀】的目标后，关平可以发动【龙吟】。然后伏皇后在成为此【杀】的目标时可以发动【求援】。

', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (632, '[Q]关平于出牌阶段内发动【青龙偃月刀】使用【杀】时，如何结算？
', '[A]虽然发动【青龙偃月刀】使用的【杀】本来就不计入出牌阶段使用次数的限制，但关平依然可以发动【龙吟】。', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (633, '[Q]郭淮进行【乐不思蜀】的判定，判定结果不为红桃，是否可以发动【精策】？
', '[A]不可以。“出牌阶段结束时”这个时机是在郭淮跳过的出牌阶段内的。

', 'YJ204');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (634, '[Q]郭淮发动【丈八蛇矛】将两张手牌当一张【杀】使用，直到其出牌阶段结束时再没使用过任何牌，此时其本回合使用过的牌的数量是1还是2？
', '[A]1。将多张牌当一张牌使用，使用过的牌的数量视为1。

', 'YJ204');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (635, '[Q]郭淮在自己的回合发动【八卦阵】使用的【闪】是否计算数量？
', '[A]算1张。', 'YJ204');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (636, '[Q]简雍发动【巧说】拼点赢，是否可以使用一张基本牌或非延时类锦囊牌选择0个目标？
', '[A]不可以，至少要有一个合法目标才能使用牌。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (637, '[Q]全场共有八名角色，简雍发动【巧说】拼点赢，本回合下一张使用的牌是【南蛮入侵】，如何结算？
', '[A]简雍可以选择少指定一名角色为目标。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (638, '[Q]简雍发动【巧说】拼点赢后的效果持续到何时结算？
', '[A]回合结束。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (639, '[Q]简雍发动【巧说】拼点赢，之后第一次使用基本牌时没有用到拼点赢获得的效果，第二次再使用基本牌或之后第一次使用非延时类锦囊牌时是否可以用此效果？
', '[A]不可以。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (640, '[Q]简雍发动【巧说】拼点赢，之后第一次使用基本牌时额外选择一名其他角色为目标，之后第一次使用非延时类锦囊牌时是否可以额外选择一名其他角色为目标或减少选择一个目标？
', '[A]不可以。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (641, '[Q]简雍发动【巧说】拼点赢使用【顺手牵羊】，是否可以额外选择一名距离为3的角色为目标？
', '[A]可以。额外选择的目标无使用距离的限制，只需通过使用牌选择目标的合法性检测即可。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (642, '[Q]简雍发动【巧说】拼点赢使用【顺手牵羊】，是否可以选择两名距离都为2的角色为目标？
', '[A]不可以。至少要有一个合法的目标才能额外指定另一个。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (643, '[Q]简雍发动【巧说】拼点赢使用【顺手牵羊】，是否可以额外选择陆逊为目标？
', '[A]不可以。额外选择的目标也需要能通过使用牌选择目标的合法性检测。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (644, '[Q]简雍发动【巧说】拼点赢使用【无中生有】/【桃】/【酒】（执行第一项效果）是否可以选择自己和一名其他角色为目标？
', '[A]可以，这些牌的目标要求包括使用者本人，但是其他角色必须能通过使用此牌选择目标的合法性检测。
例如：简雍发动【巧说】拼点赢对自己和一名其他角色使用【酒】执行第一项效果，然后简雍对该角色使用【借刀杀人】，该角色使用【杀】进行响应，此【杀】的伤害值基数会受到【酒】的效果的影响而+1。
例如：简雍发动【巧说】拼点赢若要对自己和一名其他角色使用【桃】执行第一项效果，自己和该角色必须都已受伤。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (645, '[Q]太史慈发动【天义】与简雍拼点，简雍是否可以发动【纵适】？
', '[A]可以。无论简雍是做为拼点发起者还是目标角色来参与拼点，在拼点结果确认后都可以发动【纵适】。拼点结果的确定规则为：若两张牌点数不同，则拼点的牌点数较大的角色赢，拼点的牌点数较小的角色没赢；若两张牌点数相同，则两名角色都没赢。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (646, '[Q]简雍拼点后发动【纵适】，如何结算？
', '[A]简雍拼点赢，则获得参与拼点的另一方处于结算状态的拼点的牌，然后将自己拼点的牌置入弃牌堆；简雍拼点没赢，则获得自己处于结算状态的拼点的牌，然后将参与拼点的另一方拼点的牌置入弃牌堆。

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (647, '[Q]曹冲在简雍的攻击范围内，刘封不在简雍的攻击范围内，简雍发动【巧说】拼点赢，是否可以发动【陷嗣】对曹冲和刘封使用【杀】？
', '[A] 不可以。发动【陷嗣】的时机是需要对刘封使用【杀】时，即刘封为发动【陷嗣】使用的【杀】的目标，但此时刘封不在简雍攻击范围内，简雍不能对刘封使用【杀】；反之若刘封在简雍的攻击范围内，曹冲不在简雍的攻击范围内，简雍可以通过发动【陷嗣】对刘封和曹冲（额外指定）使用【杀】。', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (648, '[Q]【灭计】对你使用黑色非延时类锦囊牌会产生什么影响？
', '[A]你使用黑色非延时类锦囊牌选择目标的个数上限至少为2，即：对你使用【无懈可击】、【铁索连环】、【南蛮入侵】没有任何影响，只会对你使用【过河拆桥】、【顺手牵羊】、【决斗】、【借刀杀人】产生影响，你使用这四个锦囊时可以额外选择一个能通过合法性检测的目标。
例如：李儒使用【顺手牵羊】可以同时对A和B使用【顺手牵羊】（A、B必须都能通过合法性检测，即距离为1）。

', 'YJ206');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (649, '[Q]李儒发动【灭计】，其他角色选择受到1点火焰伤害，伤害来源为谁？
', '[A]李儒。
 
', 'YJ206');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (650, '[Q]体力为1的李儒在出牌阶段对自己使用最后一张手牌【桃】时，如何结算？
', '[A]李儒在使用【桃】选择自己为目标，即失去最后的手牌时，可以对自己发动【绝策】，若如此做，李儒对自己造成1点伤害，进入濒死状态，进行濒死结算。若被救回，继续进行此【桃】的使用结算，李儒会执行回复1点体力的效果。', 'YJ206');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (651, '[Q]其他角色的出牌阶段，弃置两张“逆”对刘封使用【杀】是否计入出牌阶段使用【杀】的次数限制？
', '[A]计入。

', 'YJ207');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (652, '[Q]“逆”是否可以弃置或被弃置？ 
', '[A]除了其他角色发动【陷嗣】以外，其他情况下都不可以，只有在刘封死亡后 “逆”（移出游戏的牌）会置入弃牌堆。
 
', 'YJ207');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (653, '[Q]刘封对邓艾和陆逊（按行动顺序排列）发动【陷嗣】，如何结算？
 ', '[A]与张辽发动【突袭】类似，刘封先选择第一名目标角色邓艾的一张牌，令其失去此牌，邓艾在失去此牌时可以发动【屯田】。然后刘封选择第二名目标角色陆逊的最后一张手牌，令其失去此牌，陆逊在失去此牌时可以发动【连营】。最后刘封将这两张牌置于刘封的武将牌上。', 'YJ207');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (654, '[Q]牌的类型和类别是什么意思？
', '[A]都是指基本牌、锦囊牌、装备牌三类。

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (655, '[Q]满宠是否可以对没有手牌的其他角色发动【峻刑】？
', '[A]可以。该角色由于无法弃置一张与你所弃置牌类型均不同的手牌，必须将其武将牌翻面，然后摸等同于你弃置的牌张数的牌。

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (656, '[Q]满宠至多可以弃置多少张手牌发动【峻刑】？
', '[A]一张或以上，没有上限。你可以弃置全部手牌发动【峻刑】。

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (657, '[Q]满宠受到一次无来源的伤害后，是否可以发动【峻刑】？
', '[A]可以，你展示一张手牌发动【峻刑】，不执行任何效果。

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (658, '[Q]满宠受到一次伤害后无手牌，是否可以发动【峻刑】？
', '[A]不可以，你无法展示手牌。', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (659, '[Q]太史慈发动【天义】拼点赢后，对夏侯惇和潘璋&马忠（按行动顺序排列）使用【杀】，首先对夏侯惇进行结算，夏侯惇受到1点伤害后对太史慈发动【刚烈】，判定结果不为红桃，太史慈受到1点伤害死亡。然后对潘璋&马忠进行结算，潘璋&马忠受到1点伤害后，可以弃置一张牌发动【夺刀】吗？
', '[A]可以，但是由于太史慈已经死亡，潘璋&马忠无法执行“获得伤害来源装备区里的武器牌”的效果。
 
', 'YJ209');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (660, '[Q]装备【麒麟弓】的潘璋&马忠对不在其攻击范围内的角色使用【杀】造成伤害时，如何结算？
', '[A]潘璋&马忠优先触发（必须发动）武将技能【暗箭】，此伤害+1，然后潘璋&马忠可以发动装备技能【麒麟弓】弃置该角色装备区里的一张坐骑牌。
 
', 'YJ209');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (661, '[Q]潘璋&马忠对在其攻击范围内的小乔使用【杀】，小乔发动【天香】将伤害转移给攻击范围内没有潘璋&马忠的角色，如何结算？ 
', '[A]【暗箭】的时机先于【天香】，因此若潘璋&马忠在小乔的攻击范围内，则不触发【暗箭】，且【天香】的目标无论潘璋&马忠是否在其攻击范围内，都不会再触发【暗箭】。反之若潘璋&马忠在小乔的攻击范围内，则【天香】转移的伤害会+1。', 'YJ209');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (662, '[Q]虞翻替换装备牌时，是否可以发动【纵玄】？ 
', '[A]不可以，原装备牌是置入弃牌堆而非弃置。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (663, '[Q]虞翻发动【纵玄】将多张牌置于牌堆顶的顺序由谁决定？ 
', '[A]虞翻可以以任意顺序将这些牌置于牌堆顶。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (664, '[Q]虞翻发动【纵玄】是否需要展示本来要置入弃牌堆的牌？ 
', '[A]通常不需要展示。但若对虞翻弃置的手牌的牌面信息有要求，则虞翻执行【纵玄】的效果时需要先展示此牌，然后再将此牌背面朝上置于牌堆顶。（例如【火攻】的弃牌）

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (665, '[Q]虞翻对一名其他角色使用【火攻】，该角色展示一张红桃手牌，虞翻发动【纵玄】展示一张红桃手牌，然后将此牌置于牌堆顶，是否须继续执行【火攻】对其造成1点火属性伤害的效果？
', '[A]须继续执行。虞翻执行完【纵玄】的效果相当于弃置了相应的牌。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (666, '[Q]虞翻执行【刚烈】的效果时，选择执行弃置两张手牌的效果，此时可以发动几次【纵玄】？ 
', '[A]虞翻一次弃置多张牌，只能发动一次【纵玄】。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (667, '[Q]曹植在场，虞翻执行【刚烈】的效果时，选择执行弃置两张手牌的效果，在置入弃牌堆前发动【纵玄】将其中一张置于牌堆顶，如何结算？ 
', '[A]剩下的一张若为梅花牌，则在此牌置入弃牌堆时，曹植可以发动【落英】获得之。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (668, '[Q]虞翻于弃牌阶段弃置手牌时，可以发动几次【纵玄】？ 
', '[A]虞翻每次是弃置一张手牌，因此每次弃置手牌时都可以发动一次【纵玄】。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (669, '[Q]虞翻对一名角色发动【直言】，该角色摸的牌是装备牌，所谓的“使用此牌”是什么意思？ 
', '[A]该角色使用此装备牌即将此装备牌置于该角色装备区里的相应位置，若此位置本来就有一张牌，则该角色须在将此牌置入此位置的同时将此位置里的原牌置入弃牌堆。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (670, '[Q]虞翻对神关羽发动【直言】，神关羽摸的牌的原牌面信息是【麒麟弓】，如何结算？ 
', '[A]此牌受到【武神】的影响视为【杀】，因此不是装备牌，神关羽不执行【直言】后续的效果。

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (671, '[Q]虞翻死亡后，系统弃置其区域里所有的牌时，是否可以发动【纵玄】？ 
', '[A]不可以。角色在死亡时还能发动技能，死亡后不能再发动任何技能。', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (672, '[Q]祝融在场，左慈在回合开始时发动【化身】获得【胆守】，在出牌阶段对神司马懿使用【借刀杀人】导致其杀死曹冲，然后左慈使用【南蛮入侵】，小乔在受到1点伤害时对武将牌背面朝上的曹植发动【天香】，左慈在对曹植造成此伤害后发动【胆守】，摸一张牌，然后如何结算？ 
', '[A]终止一切结算，当前回合结束。左慈摸一张牌，将处于结算状态的【南蛮入侵】置入弃牌堆，此时祝融触发【巨象】获得之；伤害结算完毕后曹植既不能执行【天香】摸牌的效果，但触发【酒诗】将其武将牌翻转至正面朝上。左慈和神司马懿在此回合结束后可以从左慈开始按逆时针方向依次决定是否发动【化身】和【连破】。
总结：发动【胆守】后，已经发生的事件立即终止结算，还未发生的事件不再发生，但结算后触发的某些牌或技能的效果会因发动【胆守】而触发。

', 'YJ211');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (673, '[Q]贾诩发动【乱武】，首先轮到对朱然进行结算，朱然对距离最近且横置的郭嘉使用一张火【杀】，在对郭嘉造成1点伤害后发动【胆守】，摸一张牌，然后如何结算？ 
', '[A]终止一切结算，当前回合结束。即从朱然摸一张牌开始，直到贾诩的回合结束，除了须将处于结算状态的火【杀】置入弃牌堆，其他任何事件都不能执行，也不能插入。因此郭嘉没有发动【遗计】的时机且其武将牌不重置；【乱武】不会再对座次在朱然之后的角色进行结算。', 'YJ211');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (674, '[Q]“对方”的概念是指？
', '[A] 按标准版描述并引入新概念之后，在当前游戏环境下包括：
若你在使用一张【杀】时，处于发动技能“龙胆”使用了一张由【闪】转化而来的【杀】的情况下，“对方”即在“指定【杀】的目标后”，确定且不会更改的该【杀】的目标：例如回合内主动使用的【杀】、回合外因【借刀杀人】使用的杀、因受技能“挑衅”、“乱武”的影响而使用的【杀】等。
若你在打出一张【杀】时，处于发动技能“龙胆”打出了一张由【闪】转化而来的【杀】之情况下，“对方”即该事件的“引发者”：例如响应【南蛮入侵】的效果打出【杀】时针对该“锦囊的使用者”；主动或被【决斗】时与你相互打出杀的“对立者”等。
 
若你在使用或打出一张【闪】时，处于发动技能“龙胆”使用或打出了一张由【杀】转化而来的【闪】之情况下，“对方”即令你使用或打出【闪】的该事件“引发者”：例如在“目标对【杀】进行响应时”，若你使用转化后的【闪】，“对方”即“该【杀】的使用者”；响应【万箭齐发】时若你打出转化后的【闪】，“对方”即该“锦囊的使用者”。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (675, '[Q]“冲阵”立即获得手牌的时机是什么时刻？
', '[A] 是发动“龙胆”使用或打出手牌后的第一时间，即该牌的效果结算之前。具体来说，在使用一张由【闪】转化而来的【杀】指定目标后，立即执行。或在响应一些事件打出转化后的【杀】、【闪】后，立即执行。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (676, '[Q] 当持有【雌雄双股剑】、使用“龙胆”转化后的【杀】被大乔“流离”时，“冲阵”会如何结算？
', '[A]“冲阵”以及【雌雄双股剑】在【杀】的使用流程中，被触发的时机点是“指定【杀】的目标后”，而“流离”触发的时机点是“成为【杀】的目标时”，首先“流离”先于“冲阵”结算，之后结算“冲阵”，可以选择是否从“指定【杀】的目标后”确定不会再改变的目标处获得手牌，最后检测该目标是否可以发动【雌雄双股剑】。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (677, '[Q]在“无双”触发的状况中，“冲阵”如何结算？
', '[A]每当你在目标对【杀】进行响应时，使用一张转化后的【闪】，或在【决斗】中打出一张经“龙胆”转化后的【杀】时，均立即插入结算“冲阵”。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (678, '[Q]“冲阵”可否不发动？且结算时若“对方”已没有手牌，如何处理？
', '[A]“冲阵”并非锁定技，且若“对方”已无手牌，则不会获得任何牌。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (679, '[Q]孟获在场，A使用【南蛮入侵】，赵云经“龙胆”打出【杀】，“冲阵”如何处理？
', '[A]如前文所述“冲阵”此时针对的是“锦囊使用者”，与伤害源无关，你可以选择是否对A发动“冲阵”。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (680, '[Q]貂蝉对A以及赵云发动“离间”，赵云在此过程中经“龙胆”打出【杀】，“冲阵”如何处理？
', '[A]如前文所述“冲阵”此时针对的是相互打出【杀】的“对立者”，你可以选择是否对A发动“冲阵“。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (681, '[Q]庞德对赵云使用【杀】，赵云经“龙胆”使用【闪】，“冲阵”与“猛进“如何处理？
', '[A]庞德的牌面文字是被“【闪】抵消时”，如前文所述，赵云的“冲阵”是经“龙胆”使用或打出手牌时立即结算。“冲阵”在【杀】的使用流程中，被触发的时机点是“目标对【杀】进行响应时”的第一分支 – “若目标响应后”之内的第一子分支 – “使用【闪】时”。而“猛进”触发的时机点是“目标对【杀】进行响应时”的第一分支 – “若目标响应后”之内的第二子分支 – “【杀】被【闪】抵消时”。首先“冲阵”先于“猛进”结算，可以选择是否从庞德处获得手牌，之后庞德选择是否发动“猛进”以弃置赵云的手牌。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (682, '[Q]赵云对刘禅经“龙胆”使用【杀】，“冲阵”与“享乐“如何处理？
', '[A]刘禅的牌面文字是被“【杀】指定你为目标时”，如前文所述，赵云的“冲阵”是经“龙胆”使用或打出手牌时立即结算。被触发的时机点是“指定【杀】的目标后”，而“享乐”触发的时机点是“成为【杀】的目标时”，首先“享乐”先于“冲阵”结算，赵云需要选择是否额外弃置一张基本牌，否则该【杀】无效。之后结算“冲阵”，即使该【杀】无效，赵云仍然可以选择是否从刘禅处获得手牌。
 
', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (683, '[Q]赵云对张角经“龙胆”使用【杀】，“冲阵”与“雷击”如何处理？
', '[A]张角的牌面文字是“当你使用或打出一张【闪】时”，如前文所述，赵云的“冲阵”是经“龙胆”使用或打出手牌时立即结算。主动使用【杀】而“冲阵”在【杀】的使用流程中，被触发的时机点是“指定【杀】的目标后”。而“雷击”触发的时机点是“目标对【杀】进行响应时”的第一分支 – “若目标响应后”之内的第一子分支 – “使用【闪】时”。首先“冲阵”先于“雷击”结算，可以选择是否从张角处获得手牌，之后询问张角是否使用【闪】,若使用之最后选择是否发动“雷击”以令一名角色进行判定。', '☆SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (684, '[Q]若在出牌阶段导致自己的武将牌背面向上，如被“放逐”，是否还能发动“离魂”？
', '[A]可以，技能结算后武将牌会翻回正面，注意技能发动每回合仅限一次。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (685, '[Q]发动“离魂”时须弃置的牌包括哪些？
', '[A]所有属于你的牌，即你的一张手牌或一张装备区中的牌。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (686, '[Q]发动“离魂”之后，何时对被指定男性角色分配卡牌，如何分配？
', '[A]在貂蝉发动“离魂”之后，宣布出牌阶段结束时，进行卡牌分配。该男性角色每有一点体力，你须分配给其一张牌作为该角色的手牌。你可以且必须尽可能地将属于你的牌分配给该角色，包括你的手牌及装备区中的牌。若不足分配，则将你的牌全部分配给该角色后方可结束你的出牌阶段。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (687, '[Q]为该角色分配牌时，是“逐张分配”还是“选定后一次性分配”？
', '[A]出牌阶段结束时，按该角色体力值数量选定牌后一次性分配。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (688, '[Q]若貂蝉指定某男性角色发动“离魂”，之后在自己的回合该角色已经死亡，是否还须将牌分配给该男性角色？
', '[A]不须要分配任何牌。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (689, '[Q]若发动“离魂”后武将牌背面向上，是否还可发动“闭月”？
', '[A]可以，背面向上并不会失去回合结束阶段。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (690, '[Q]若发动“离魂”之后，卡牌已经全部分配给该男性角色，是否还可以摸取并保留“闭月”牌？
', '[A]可以，“闭月”的发动在回合结束阶段开始时，且如果发动“闭月”摸到的牌必须保留之。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (691, '[Q]若貂蝉在回合开始前武将牌处于背面向上的状态，是否还可以发动“离魂”以及“闭月”？
', '[A]不可以，背面向上的角色在自己的回合开始前将武将牌翻正，并略过自己回合的全部阶段。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (692, '[Q]若貂蝉指定邓艾发动“离魂”，“屯田”会被触发几次？
', '[A]1次，同“缔盟”，只在失去全部手牌后进行一次判定。
 
', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (693, '[Q]若貂蝉指定某男性角色发动“离魂”，之后在自己的回合中杀死了蔡文姬并被“断肠”，如何处理？
', '[A] “离魂”的“出牌阶段结束时，你须为该角色每一点体力分配给其一张牌”是技能后续效果，虽然“离魂”已经失去，但仍须为该男性角色分配卡牌，你因失去“闭月”而不可在回合结束阶段开始时摸牌，之后的游戏中，你也不可再次发动“离魂”。', '☆SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (694, '[Q] “你的下个摸牌阶段”的概念是什么时候？
', '[A] 即你在执行摸2+X张牌并翻面之后，拥有的下一个摸牌阶段。无论是间隔一个回合之后迎来自己的“摸牌阶段“，或因为某些翻面效应翻回正面后，立刻进行或被“放权”而提前进行的“摸牌阶段”。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (695, '[Q] “你须弃置X张牌”的牌包括了哪些？
', '[A] 包括所有属于你的牌，即你的手牌及你装备区中的牌，如不足X张则全部弃置，之后再行摸牌。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (696, '[Q] “X等于当时场上装备区内的武器牌数量”里面的X如何计算？
', '[A] 分“技能发动时”和“下个摸牌阶段开始时”两个时间点，分别计算当时场上所有装备区中武器牌的数量。

例如：8人局，1、2、6号位均装备武器，7号位曹仁在自己的回合中，装备了武器并发动“溃围”，则摸2+4张牌。之后自行翻回正面，期间3号位亦装备了武器，场上没有其他武器牌失去，曹仁被6号位使用【乐不思蜀】指定。曹仁在自己的判定阶段，发动“严整”将自己的武器牌当【无懈可击】使用，之后进入摸牌阶段，在摸牌阶段开始时，须先弃置4张牌（1、2、3、6号位装备有武器）。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (697, '[Q] 如果曹仁在发动“溃围”中，失去了“下个摸牌阶段”，“溃围”的技能如何结算？
', '[A] 因此次摸牌阶段直接跳过，将顺延至下个“摸牌阶段”再行进行一次检定——“须弃置X张牌”。

例如：8人局，1、2、6号位均装备武器，7号位曹仁在自己的回合中，装备了武器并发动“溃围”，则摸2+4张牌。之后自行翻回正面，期间被6号位使用【兵粮寸断】指定。曹仁在自己的判定阶段，放弃发动“严整”令【兵粮寸断】判定并生效，则跳过摸牌阶段，直接进行出牌并可再次发动“溃围”。在下一个摸牌阶段开始时，无论曹仁是否再次发动了“溃围”，均仅须检定一次“弃置X张牌”。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (698, '[Q] “严整”的发动时机是什么时候？
', '[A] 是任何你可以使用【无懈可击】的时候，如抵消他人使用的非延时锦囊效果时；自己的判定阶段，抵消延时锦囊的效果时等等。只要你的手牌数大于你的现有体力值，均可发动。反之，若你的手牌数小于或等于现有体力值，则不可发动。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (699, '[Q] 如在某个流程中，你的体力或手牌发生了变化而使得“严整”的发动标准发生改变，你是否还可以发动“严整”？
', '[A] 可以，且已经转化并使用的【无懈可击】不会因不符合“严整”的发动标准而失效。

例如：3体力3手牌装备了武器的曹仁，对于吉“蛊惑”的【无中生有】质疑，翻开为真，曹仁失去了一点体力，此时【无中生有】仍然生效，曹仁可以发动“严整”，将自己装备区中的武器牌当【无懈可击】使用。

例如：3体力4手牌装备了武器的曹仁，使用【桃园结义】，对下家法正生效后触发“恩怨”摸了一张牌，曹仁可以发动“严整”，将自己装备区中的武器牌当【无懈可击】对之后的某一角色使用。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (700, '[Q] 当曹仁装备武器，并被其他角色使用【借刀杀人】，指令其对A出杀，在满足“严整”的条件时，曹仁能否将武器牌当【无懈可击】使用，如何结算？
', '[A] 可以，结算时需分以下几种情况处理：
1、“严整”使用的【无懈可击】生效，转化的武器牌进入弃牌堆，【借刀杀人】失效，进入弃牌堆。
2、“严整”使用的【无懈可击】A被其他角色使用【无懈可击】B抵消，【无懈可击】B及转化的武器牌进入弃牌堆，【借刀杀人】依然生效，这时若A仍然在曹仁的攻击范围内，曹仁依然可以对其使用【杀】；若A处于曹仁的攻击范围外，曹仁不可以对其使用【杀】；无论如何，对方均不会得到该武器。

例如：3体力4手牌装备了武器和-1马的曹仁，被【借刀杀人】指定对与其距离为2的角色A使用【杀】。曹仁发动“严整”之后将武器牌当【无懈可击】使用，之后被卧龙“看破”；曹仁如果放弃发动“严整”将-1马当【无懈可击】使用，则即使已经未装备武器，仍可以因-1马的效应而对仍处于其攻击范围内的A角色使用【杀】；若继续发动“严整”将-1马当【无懈可击】使用，如果仍被“看破”，则因为A角色已经处于其攻击范围外，而无法对其使用【杀】。无论如何，【借刀杀人】的使用方均不会得到该武器。

', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (701, '[Q] 曹仁杀死蔡文姬后，“溃围”与“严整”如何处理？
', '[A] “严整”的技能将失去。“溃围”如果在发动中，“下个摸牌阶段开始时，你须弃置X张牌”属于“溃围”的后续效果，虽然你已失去“溃围”，但你仍需将后续效果结算完毕。

例如：曹仁在自己的回合发动“溃围”，之后蔡文姬在自己的回合与曹仁【决斗】并死亡，曹仁被“断肠”。而在下个回合开始阶段仍需弃置X张（等于当时场上装备区内武器数量）牌，之后的游戏中曹仁不可再次发动“溃围”。', '☆SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (702, '[Q] “每当你将获得任何一张手牌”的时刻是什么？
', '[A] 即标准版中“获得手牌”之前的一个时间点，包括即将发生的以下情况：正常摸牌；重铸铁索连环摸牌；使用【无中生有】摸牌；使用【五谷丰登】获得卡牌；被武将技能“仁德”或“遗计”等“交给”一些牌到自己的手上；被技能“节命”指定而摸牌，被技能“缔盟”交换手牌而获得牌等等……注意，在这个时间点上你并未获得该牌。 

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (703, '[Q] “将之置于弃牌堆”的概念是指？
', '[A] 即直接将该牌展开放置于弃牌堆中。因你并未获得之，即该牌从未属于你，所以，这种处理方式置入弃牌堆的牌，并不能被“落英”、“固政”等因弃牌而引发的技能指定并获得。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (704, '[Q] “漫卷”的效果是锁定的吗？
', '[A] “每当你将获得任何一张手牌，将之置于弃牌堆”的效果是强制的，是大前提。但“你的回合中，你可依次将与该牌点数相同的一张牌从弃牌堆置于你的手上”是大前提下一个特殊的时间段，效果并不是锁定的。

例：当庞统被“仁德”、“缔盟”时，因一定不处于自己的回合内，所以获得的牌必须“置于弃牌堆”，之后结束漫卷的效果；而庞统在自己的回合中，被“遗计”、“节命”或“天香”等引起摸牌或因【五谷丰登】、【顺手牵羊】等获得手牌，则同样必须将牌“置于弃牌堆”，之后可以选择是否将一张同点的牌移回手上。获得多张时依次逐张处理。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (705, '[Q]游戏开始时，初始分发的四张手牌是否会触发“漫卷”？
', '[A] 不会，这是游戏开始时分发给你的手牌，没有经过“获得”的过程。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (706, '[Q] 在你的回合中，经“漫卷”置于你的手上的同点牌是否也会受技能影响置于弃牌堆？
', '[A] 不会，“置于你的手上”是等同于“置于弃牌堆”的处理方式，这个过程并不是“获得”了一张牌，只是将牌“从弃牌堆移回手中”的一个处理。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (707, '[Q] 在自己的回合中，若一次性获得了多张手牌，“漫卷”能置于你的手上的同点牌，是逐张置于手上吗？
', '[A] 是的。

例：当你在自己的回合中，将正常抓牌或被郭嘉“遗计”交给2张牌时，均应首先将第一张牌展开置于弃牌堆，之后从弃牌堆移回一张与其同点的牌至手上；然后再将一张牌展开置于弃牌堆，从弃牌堆移回一张与该张牌同点的牌至手上。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (708, '[Q] “醉乡”如何发动？
', '[A] 在你的回合开始阶段开始时声明发动，之后展示3张牌并置于你的武将牌上，若其中没有任何两张点数相同，继续进行你的回合，但你不可使用或打出与你武将牌上的牌同类的牌。下一个你的回合开始阶段开始时，强制继续展示3张牌。此流程重复至你武将牌上的任何两张牌点数相同，在你展示3张牌后，立即将你武将牌上的所有牌置于你的手上，并正常进行回合。发生此情况后，该局游戏中你不可再次发动“醉乡”。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (709, '[Q] 当“醉乡”将武将牌上的牌置于手上时，可否逐张发动“漫卷”？
', '[A] 不可以，同之前的概念，“置于你的手上”并非“获得”。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (710, '[Q] “醉乡”发动中时，不可使用或打出同类牌是指？
', '[A] 即你不可通过任何方式使用或打出与你武将牌上的牌同类的牌。

例：当武将牌上存在基本牌时，你除了不可正常使用或打出基本牌之外，不可通过【丈八蛇矛】使用或打出【杀】，也不可进行【八卦阵】的判定等。当武将牌上存在装备牌时，你不可使用装备牌或通过使用装备牌来替换任何装备。当武将牌上存在锦囊牌时，你不可使用任何延时或非延时性锦囊，如【无懈可击】等。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (711, '[Q] “醉乡”发动中时，同类牌对你无效是指？
', '[A] 即与你武将牌上的牌同类的牌对你不产生效果，但你仍可被该些牌指定。任何在指定目标时触发的武将技能也仍然会对你生效。

例：当武将牌上存在基本牌时，你被【杀】指定时不能响应【杀】也不会受到伤害。但会如常受到属性【杀】因连环传导的伤害。同样，在濒死事件中，你不能被他人通过【桃】或者转化为【桃】的效果救回。当武将牌上存在装备牌时，你仍可被“直谏”等技能指定并将装备牌装备在自己的装备区，但你装备区的所有装备不产生任何效果。当武将牌上存在锦囊牌时，任何延时或非延时性锦囊对你不产生效果，但你仍然可以被指定。如【乐不思蜀】、【兵粮寸断】会在判定阶段不翻开任何判定牌而直接进入弃牌堆，【闪电】则会自动传递到下一家。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (712, '[Q] 如果已经被【乐不思蜀】指定，之后在自己的回合开始阶段开始时，发动“醉乡”展示出了锦囊牌并保留在了武将牌上，该【乐不思蜀】如何处理？
', '[A] 不翻开任何判定牌而直接进入弃牌堆。同理处理【兵粮寸断】，而【闪电】则会自动传递到下一家。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (713, '[Q] 发动“醉乡”展示出了基本牌但未展示出锦囊牌并保留在了武将牌上，被【借刀杀人】指定时如何处理？如自己对别人使用【借刀杀人】指定杀自己如何处理？
', '[A] 如被别人的【借刀杀人】指定出【杀】，因你无法使用【杀】，若未被【无懈可击】抵消，则需将武器交给【借刀杀人】的使用者。如自己使用【借刀杀人】指定他人对自己出【杀】，则若他人出【杀】，你不能响应该【杀】，不受到伤害并结束【借刀杀人】的结算流程。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (714, '[Q] 发动“醉乡”展示出了锦囊牌并保留在了武将牌上，被【火攻】指定时是否还需展示手牌？
', '[A] 不需要，【火攻】没有任何效果，但若【火攻】他人并通过连环状态试图对处于横置状态的你造成伤害，你如常受到伤害并解除连环状态。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (715, '[Q] 发动“醉乡”展示出了锦囊牌并保留在了武将牌上，他人使用【五谷丰登】时是否还需计算你并展示等量的卡牌？
', '[A] 是的，只是【五谷丰登】将跳过你结算，你不会获得任何卡牌。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (716, '[Q] 发动“醉乡”展示出了基本牌并保留在了武将牌上，你是否还能被“流离”的技能指定？
', '[A] 可以，但你不能响应该【杀】且不会受到任何伤害。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (717, '[Q] 发动“醉乡”展示出了锦囊牌并保留在了武将牌上，小乔在受到【火攻】伤害时“天香”指定你，如何处理？
', '[A] 可以被指定，且锦囊是对小乔生效，“天香”转移的是伤害，并不会将庞统追溯为锦囊牌生效的对象。如同基本牌无效时，【铁锁连环】传递的属性伤害照常结算一样，你如常受到此【火攻】造成的伤害，之后你摸取等同于当前损失体力值相等数量的天香牌，并视不同时机处理“漫卷”。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (718, '[Q] 发动“醉乡”展示出了装备牌并保留在了武将牌上，已装备【藤甲】、【朱雀羽扇】、【诸葛连弩】、+1马等装备时，是否还会受到+1的火焰伤害？是否还可以转化【杀】的属性或无限出【杀】？是否仍计算与其它角色的距离+1？
', '[A] 不会受到+1火焰伤害，另三项也均不可以。你的装备没有任何效果。

“装备牌无效、对你无效”目前包括的概念为：
1、你装备区的全部装备牌不产生任何牌面特殊效果。
2、你装备的全部武器牌的攻击范围无效化。
3、你装备的全部马匹无距离计算影响。
4、其他角色装备的武器牌，会对你产生的牌面特殊效果无效。

具体来说：【朱雀羽扇】、【诸葛连弩】、【丈八蛇矛】、【方天画戟】因效果是单方面对装备者作用，所以不会被无效化；【寒冰剑】、【雌雄双股剑】、【古锭刀】、【贯石斧】、【青龙偃月刀】、【麒麟弓】因为涉及对你生效的部分，所以被无效化。而【青釭剑】因为在“醉乡”装备牌无效化的前提下，庞统装备的防具已经不产生效果，所以检定过程中可以忽略。

5、其他角色装备的武器、坐骑照常计算攻击范围以及距离。

', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (719, '[Q] 庞统杀死蔡文姬后，“漫卷”与“醉乡”如何处理？
', '[A] “漫卷”的技能失去，你可以如其他角色一样正常获得卡牌。“醉乡”如果在发动中，“展示牌”及“点数相同时，将全部牌置于手上”均属于限定技的后续效果，虽然你已失去“醉乡”，但你仍需将后续效果结算完毕。

例：庞统在自己的回合发动“醉乡”，展示出2张基本牌及1张装备牌置于武将牌上，之后使用【南蛮入侵】杀死蔡文姬并被“断肠”，之后郭嘉受到伤害“遗计”交给庞统2张牌，庞统将如常获得之，但其仍不可使用或打出基本牌或装备牌，之后的每个回合开始阶段，也仍续展示“醉乡”的3张卡牌，直至其中任意两张点数相同，将之全部移回手上为止。', '☆SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (720, '[Q] 张飞“大喝”拼点赢后，拼点的牌是否可以交给自己？是否可以交给拼点的角色？
', '[A] 可以交给自己；若该拼点的角色体力不多于你，亦可以。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (721, '[Q] 对目标角色发动“大喝”拼点赢后，该角色成为【杀】的目标，能否使用非红心【闪】？
', '[A] 可以。这意味着相关技能可以发动，如“雷击”、“冲阵”。但此【杀】并未被【闪】抵消，故张飞不能发动【青龙偃月刀】及【贯石斧】等武器特效。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (722, '[Q] 对目标角色发动“大喝”拼点赢后，该角色成为【万箭齐发】目标，打出非红心【闪】是否有效？
', '[A] “无效”指的是卡牌没有效果（【闪】的作用效果为：抵消目标【杀】的效果），但仍然存在并可被打出。“打出”与卡片效果无关。故该角色不会受到【万箭齐发】的伤害。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (723, '[Q] 对目标角色发动“大喝”拼点赢后，该角色因【借刀杀人】成为其他角色【杀】的目标后，使用非红心【闪】，是否有效？
', '[A] 本回合内无效。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (724, '[Q] 发动【丈八蛇矛】时，【杀】的花色、属性和点数是什么？
', '[A] 若两张牌都为黑色，则为黑色【杀】；若都为红色，则为红色【杀】(造成伤害时触发技能“嫉恶”) ；若一黑一红，则为无色（【仁王盾】效果不会被触发）。该【杀】无属性,【杀】的点数为两张牌的点数之和。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (725, '[Q] “嫉恶”的效果触发时若指定角色装备【白银狮子】，红色【杀】伤害为？
', '[A] 1点。“嫉恶”的检定时机在“造成伤害时”，【白银狮子】的检定效果在“受到伤害时”。具体流程可参照《桌游志》14期“龙脉（新标杀回合流程）”

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (726, '[Q] 对目标角色发动“大喝”拼点赢后，该角色成为【杀】的目标，本回合能否使用【八卦阵】？
', '[A] 可以。但无论判定结果如何（即使为红心），该【闪】视为无色故无效。且若【八卦阵】判定为红色，该玩家不可从手上继续使用【闪】，因已经错过了使用【闪】的时机。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (727, '[Q] 张飞对曹操发动“大喝”拼点赢后，曹操成为【杀】的目标，发动“护驾”使用非红桃【闪】，是否有效？
', '[A] 本回合内无效。护驾的【闪】视为由曹操使用，故不产生牌面效果。

', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (728, '[Q] 张飞对大乔发动“大喝”拼点赢后，对大乔使用【杀】，大乔发动“流离”将【杀】的目标转移，转移后的目标角色使用非红桃【闪】，是否有效？
', '[A] 有效。', '☆SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (729, '[Q]“探虎”成功后，“你对该角色使用”的非延时锦囊有哪些？
', '[A]指由你使用的、指定的目标中包括该角色的非延时锦囊。当前环境下包括：仅以该角色为目标的【决斗】、【火攻】、【顺手牵羊】、【过河拆桥】、【借刀杀人】、【铁索连环】；目标中包括或可能包括该角色的【铁索连环】、【南蛮入侵】、【万箭齐发】、【桃园结义】、【五谷丰登】。
 
', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (730, '[Q]“探虎”成功后，“非延时锦囊不能被【无懈可击】抵消”是指什么？
', '[A]即任何角色仍然可以对这些非延时锦囊使用【无懈可击】，但不能抵消该锦囊的效果。其他角色也可以对该张无效的【无懈可击】继续使用【无懈可击】，但也不会产生任何效果。已使用的【无懈可击】直接进入弃牌堆。
 
', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (731, '[Q]“探虎”拼点没赢会如何？
', '[A]即进行了一次普通的拼点，没有任何其他效果及影响。
 
', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (732, '[Q]“谋断”的转化时机是？
', '[A]游戏起始时拥有标记“武”，之后分两个时间点判断标准：
1、手牌数为2张或以下时，立刻强制将“武”转化为“文”。
2、任一角色的回合开始前，若你弃一张版，可将标记翻回“武”。
 
', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (733, '[Q] “谋断”当前状态为“文”，若在某角色回合开始前，吕蒙弃掉一张手牌后，标记翻回“武”，但同时手牌数已经为2张或以下，如何处理？
', '[A]标记将再次翻面为“文”。
 
', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (734, '[Q]“谋断”当前状态为“武”，吕蒙在自己的出牌阶段使用了【杀】，并导致手牌数为2张或以下，标记翻面为“文”，能否发动“克己”？
', '[A]不能，本回合内你使用了【杀】，如常结算弃牌阶段。
 
', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (735, '[Q]“谋断”当前状态为“文”，吕蒙被【乐不思蜀】指定，在自己的回合开始前弃掉一张片翻回标记为“武”，【乐不思蜀】是否有效？
', '[A]有效并如常判定，“谦逊”只会令你不能成为【乐不思蜀】的目标，在已经被指定并结附后，并不会令其无效化。', '☆SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (736, '[Q]“昭烈”造成的伤害，是依次结算还是一次性伤害？
', '[A]是一次性造成的伤害，例如夏侯惇的“刚烈”只能判定一次。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (737, '[Q]“昭烈”亮出的牌是判定牌么？
', '[A]不是。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (738, '[Q]发动“昭烈”时，若目标角色选择随伤害导致死亡，“昭烈”判定剩余的基本牌如何处理？
', '[A]直接置于弃牌堆。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (739, '[Q]当曹植在场上时，“昭烈”展示出的基本片中若有梅花花色，能否发动“落英”获得之？
', '[A]不可获得，“昭烈”亮出的牌不属于任何角色，曹植只能获得属于其他角色的，因弃牌或判定进入弃牌堆的牌。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (740, '[Q]当“昭烈”以邓艾为目标时，邓艾选择弃牌，“屯田”如何结算？
', '[A]当邓艾选择弃牌时，由于是依次弃掉X张牌，其每弃掉一张牌则进行一次“屯田”技能判定。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (741, '[Q]当“昭烈”进行结算时，若目标角色选择弃牌，但是不足判定数量怎么办？
', '[A]若目标角色弃牌数不能达到规定数量，则必须选择受到伤害而不能选择弃牌。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (742, '[Q]若对陆逊使用“昭烈”，陆逊选择弃牌，此时能否发动“连营”？
', '[A]可以。且若选择“依次弃置X张牌”，在满足弃牌数量之前，“连营”必须强制发动，张春华的“伤逝”也如此处理。
 
例如：1手牌1装备的陆逊被“昭烈”指定为目标，亮出3张锦囊，X=3，陆逊选择“依次弃置3张牌”，则如果第一张弃置手牌，则必须发动“连营”摸取一张牌，之后若第二张弃置手牌，则可以选择是否发动“连营”，若否，则执行第三张弃牌时必须弃置装备。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (743, '[Q]昭烈”是否可以对自己使用？
', '[A]不可以，只能对攻击范围内的其他角色使用。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (744, '[Q]若“昭烈”亮出3张【桃】以外的基本牌，如何结算？
', '[A]此时X=0，该角色可以选择你对其造成0点伤害，然后他获得这些基本牌，或他依次弃置0张牌，然后你获得这些基本牌。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (745, '[Q]若刘备与庞统“誓仇”，庞统发动“涅盘”，“誓仇”是否解除？
', '[A]解除是的，庞统“涅盘”前已处于濒死状态，“誓仇”立即解除。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (746, '[Q]当“誓仇”目标第一次进入濒死状态，被救回，是否还要摸取这次伤害的等量的牌？
', '[A]不摸取，该角色进入濒死状态时，“誓仇”技能效果立即消失，因此不再摸取与伤害等量的牌。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (747, '[Q]对本盘游戏中已经进入过濒死状态的蜀势力角色发动“誓仇”，如何解除？
', '[A]“誓仇”仅会检定技能生效后的第一次濒死状态，之前的濒死效应，因没有技能效果的存在，所以并不会被回忆到。“誓仇”依然在发动后，该蜀势力角色第一次进入濒死时被解除。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (748, '[Q]小乔对已经与蜀势力角色“誓仇”的SP刘备发动“天香”造成伤害，如何结算？
', '[A]首先明确“誓仇”与“天香”都是在角色受到伤害时发动获取牌的时机则都是在角色受到伤害后的后续事件中进行。“誓仇”角色替刘备承受“天香”伤害，“天香”获取造贱已损失体力的值的牌的效果只对受到伤害的该蜀势力角色有效，之后由于“誓仇”的效果再获取与该次伤害等量的牌。徐盛“破军”以及蔡文姬“悲歌”亦如此，具体可参看桌游志14-16期“龙脉/龙鳞·新标杀流程详解/标准用语”。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (749, '[Q]当一名角色装备【寒冰剑】对已经发动“誓仇”的刘备出【杀】造成伤害时，该角色发动【寒冰剑】技能效果，如何结算？
', '[A]【杀】的目标依旧是刘备，因此将弃掉齐备的两张牌防止伤害。“誓仇”的对象只在刘备受到伤害时替代其随等量伤害，而并非替代其成为新的目标。包括【雌雄双股剑】、【麒麟弓】、【古锭刀】等武器效果，以及个别在“造成伤害时”或“指定【杀】的目标后”对角色产生特别效果的开奖，如：SP赵云等，都是以刘备为目标进行的，只对目标刘备产生技能效果。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (750, '[Q]若“化身”为蜀势力角色的左慈被指定为“誓仇”的对象，当其“化身”为其他势力角色时，“誓仇”效果是否有效？
', '[A]有效，“誓仇”鉴定的是指定时是否剑法，在之后的效果结算中，即使左慈“化身”为非蜀势力角色时，“誓仇”依然照常结算。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (751, '[Q]当魏延对距离1以内的刘备造成伤害，“誓仇”转移伤害给另一名与魏延距离1以上的蜀势力角色时，是否触发“狂骨”？
', '[A]不发动。反之，若齐备与魏延距离1以上，而“誓仇”的目标角色与魏延距离为1以内，魏延对刘备造成伤害，则触发“狂骨”
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (752, '[Q]当法正被“昭烈”指定，选择受伤并获得基本牌时，“恩怨”是否可以令刘备摸牌？若法正被“誓仇”指定，受到伤害摸牌时，“恩怨”是否会令刘备失去体力或交给你手牌？
', '[A]均不会。“昭烈”展示的牌不属于齐备，所以法正并非是获得了“其他角色”（刘备）2张或更多的牌，反而“恩怨”由于对你造成伤害的是刘备，会令其选择失去体力或交给你手牌。而“誓仇”的伤害来源仍为“对刘备造成伤害的角色”，法正被“誓仇”时，“恩怨”影响的是对刘备造成伤害的角色，而非刘备本人。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (753, '[Q]当刘备发动“誓仇”指定蜀势力角色A之后杀死蔡文姬被“断肠”，“誓仇”疚是否中止？
', '[A]不中止。“誓仇”的持续效应不因失去技能而结束解除时间点仅为A第一次进入濒死状态。
 
', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (754, '[Q]当声上存在袁术时，“伪帝”与“誓仇”如何处理？
', '[A]“伪帝”视同于另一个限定技“誓仇”，在不同发动顺序及目标的情况下，视以下情况处理：
 
例1：刘备对蜀势力角色A发动“誓仇”，袁术亦对A发动“誓仇”，之后在本盘游戏机中，每天当刘备、袁术受到伤害时，均改为A受到等量的伤害，然后摸与该伤害选题的牌。直至A第一次进入濒死时，两个“誓仇”效应同时解除。
 
例2：刘备对蜀势力角色A发动“誓仇”，之后A第一次濒死时“誓仇”效应解除，袁术在其后亦对A发动“誓仇”，该效应依然有效，直至A再次濒死时，袁术的“誓仇”疚解除。顺序反之亦然。
 
例3：刘备对蜀势力角色A发动“誓仇”，袁术在其后对刘备发动“誓仇”，之后在本盘游戏中，每当刘备受到伤害时，改为A受到选题的伤害，然后摸与该伤害等量的牌；每当袁术受到伤害时，首先改为刘备受到选题的伤害，而刘备受到伤害时，仍然改为A受到等量的伤害，然后摸与该伤害选题的牌。直到A第一次濒死时，刘备的“誓仇”效应解除。之后每当袁术受到伤害时，改为刘备受到等量的伤害，然后摸与该伤害等量的牌，直到刘备第一次濒死时，袁术的“誓仇”效应解除。发动顺序反之替换对应名称即可。', '☆SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (755, '[Q]当神吕布的体力降至4点（或更低）进入第二阶段时，是否共用第一阶段状态下的武将技？
', '[A]不共用，吕布进入第二阶段后，只拥有第二阶段的技能。
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (756, '[Q]当神吕布进入第二阶段时，是否保有手牌、装备区及判定区里的牌？
', '[A]此时，神吕布依然保留他当前拥有的手牌、装备，弃置他判定区里的牌。
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (757, '[Q]当神吕布进入第二阶段时，武将处于横置状态，是否保留横置的效果？
', '[A]如果神吕布处于横置进入第二阶段，则重置之。
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (758, '[Q]当神吕布进入第二阶段时，是否立即轮到他行动？
', '[A]当前玩家的回合即时终止（所有结算都终止），立即轮到神吕布行动。
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (759, '[Q]第二阶段的神吕布可否使用【桃】、【酒】或借助其他技能回复体力，返回第一阶段？
', '[A]不可以，神吕布进入第二阶段后体力上限已经变为4，不能再回复到更多体力。
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (760, '[Q]回合开始阶段，可否多次发动“修罗”技能弃置延时类锦囊？
', '[A]不可以，每个回合只能发动1次“修罗”弃置1张延时类锦囊。
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (761, '[Q]发动技能“神戟”指定至多3个目标时，对于所出的【杀】是否是手牌的最后一张有无要求？
', '[A]无要求，仅要求神吕布的装备区没有武器牌。', 'SP008-2-2');

-- Table: CARD_TYPE
CREATE TABLE CARD_TYPE ( 
    NAME  TEXT,
    VALUE INTEGER,
    COUNT INTEGER 
);

INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('BASIC', 0, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('NON_DELAYED_SCROLL', 1, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('DELAYED_SCROLL', 2, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('WEAPON', 3, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('ARMOR', 4, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('OFFENSIVE_MOUNT', 5, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('DEFENSIVE_MOUNT', 6, 0);

-- Table: FAQ_CARD_ROLE
CREATE TABLE FAQ_CARD_ROLE ( 
    ID        INTEGER PRIMARY KEY AUTOINCREMENT,
    QUESTION  TEXT,
    ANSWER    TEXT,
    CARD_NAME TEXT    REFERENCES CARD_ROLE ( NAME ) 
);

INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (0, '[Q]能否对自己使用【杀】？
', '[A]不能。
', '普通杀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (1, '[Q]普杀与火杀、雷杀有什么区别？
', '[A]在作为响应锦囊结算打出时，所有的杀都具有同样的效果，例如在结算南蛮入侵或者决斗时。但在使用杀造成伤害时，火杀与雷杀分别能造成火焰和雷电伤害。', '普通杀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (2, '[Q]能否主动打出或使用【闪】？
', '[A]不能，【闪】只能用来响应【杀】、某些锦囊或者相关的武将技。 ', '闪');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (3, '[Q]对濒死的角色使用【桃】，濒死的角色是否可以拒绝？
', '[A]不可以。
', '桃');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (4, '[Q]对濒死的角色使用【桃】，顺序是怎样的？
', '[A]按照行动顺序，从当前回合角色开始依次决定是否使用【桃】，若在轮到濒死的角色前没有人使用【桃】，则濒死的角色可自己使用【桃】。但是濒死的角色一旦在轮到自己时放弃了使用【桃】的机会，则不能在等待没有角色对自己出【桃】后再对自己使用【桃】。
例如：ABCDE5个角色（按行动顺序排列），当前回合角色A对D造成1点伤害，D进入濒死状态，此时从A开始依次决定是否使用【桃】，当A,B,C都不使用【桃】时，D可以对自己使用【桃】。如果D自己不使用【桃】，则在E也决定不使用【桃】后，D死亡。
', '桃');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (5, '[Q]一名角色一次受到多点的伤害，使得体力值小于0，如何结算？
', '[A]需要求多个【桃】直到体力值回复到1点为止，否则该角色仍然死亡。
例如：一名角色的剩余体力为1点，受到【闪电】造成的3点伤害，需要求3张【桃】。每个角色按照行动顺序，只有一次机会决定是否使用【桃】。如果只求到2张【桃】，那么该角色死亡，已经使用的【桃】不能再收回；如果已经求得3张【桃】（即该玩家的体力值已经回复到1），则此时任何玩家不可再对该角色使用【桃】，濒死状态结算完毕。
', '桃');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (6, '[Q]一名角色一次受到多点的伤害，使得体力值小于0，需要求多张【桃】，每个出【桃】玩家应该连续使用几张【桃】还是同时使用几张【桃】？
', '[A]应该连续使用几张【桃】。
例如：一名角色的剩余体力为1点，受到【闪电】造成的3点伤害，需要求3张【桃】。陆逊有1张手牌为【桃】，则陆逊可以对该角色使用这张【桃】，并马上发动【连营】技能，如果摸起的牌还是【桃】，陆逊可以马上再使用这张【桃】并继续发动【连营】技能，直到摸起的牌不是【桃】或者陆逊不想再使用【桃】为止。', '桃');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (7, '[Q]其他角色进入濒死状态时，能否用【酒】救援？
', '[A]不能。酒的自救效果仅对自己有效。
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (8, '[Q]使用【酒】之后，能否使决斗造成的伤害+1？
', '[A]不能。酒的伤害效果仅对杀的结算过程有效。类似地，南蛮入侵、万箭齐发、火攻等等均不受酒的效果影响。
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (9, '[Q]在自己回合内，当自己进入濒死状态使用【酒】救活后，使用的杀是否造成+1伤害？
', '[A]否。酒的伤害效果与酒的自救效果互相独立。
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (10, '[Q]在自己回合内，当自己进入濒死状态使用【酒】救活，能否继续使用【酒】然后出杀？
', '[A]可以。
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (11, '[Q]发动【酒】的伤害效果时，是否须在使用【酒】之后立即出【杀】？
', '[A]否，使用【酒】之后在这一个回合内均有效。 
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (12, '[Q]使用【酒】之后装备了【诸葛连弩】或者张飞的【咆哮】技能连续出【杀】，是否每一张杀的伤害均+1？
', '[A]否，【酒】只对第一张【杀】有效。如果要求对后面打出的杀发动酒的伤害效果，则必须在那张【杀】使用前对自己使用【酒】。
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (13, '[Q]使用了【酒】之后没有出杀，那么下一个回合时自己所出的【杀】是否伤害+1？
', '[A]否，酒的伤害效果仅在当回合有效。 
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (14, '[Q]使用了【酒】之后，能否选择不发动酒的伤害效果？
', '[A]不能，酒的伤害效果是强制生效的，即使造成伤害的并非你最初的攻击目标。 
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (15, '[Q]在进入濒死状态时，能否使用2张或2张以上的【酒】或者同时使用【酒】和【桃】？
', '[A]可以。
', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (16, '[Q]甘宁发动【奇袭】时用黑色【酒】当【过河拆桥】之后，能否再使用【酒】？
', '[A]可以，类似地，甄姬、大乔、小乔、貂蝉等角色在发动各自武将技时，均可以把【酒】作为武将技能的消耗，然后再使用【酒】。', '酒');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (17, '[Q]使用【借刀杀人】时，具体如何操作？
', '[A]首先场上除使用者外，至少有一名角色的装备区里有武器牌，才能使用【借刀杀人】。使用【借刀杀人】时，先指定锦囊的目标（一名有武器的角色），再指定一个杀的目标（目标角色能够进行攻击的另一名角色）。此时如果没有人使用【无懈可击】，则执行锦囊的效果。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (18, '[Q]使用【借刀杀人】时，是否必须指定【杀】的对象？
', '[A]必须指定。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (19, '[Q]使用【借刀杀人】时，是否可以让被借刀者杀锦囊使用者？
', '[A]可以。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (20, '[Q]使用【借刀杀人】时，是否可以要求被借刀者对其自己使用【杀】？
', '[A]不可以。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (21, '[Q]使用【借刀杀人】时，如果获得了被借刀者的武器，是否需要立即装备？
', '[A]不需要，先归入手牌。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (22, '[Q]使用【借刀杀人】时，哪些武器的技能可以发动？
', '[A]除了【诸葛连弩】以外的武器，都可照常发动技能，因为【诸葛连弩】的技能发动条件限定为出牌阶段。为锁定技的武器技能必须发动；可选择性发动的武器技能由被借刀者选择是否发动。
例如：青龙偃月刀的连续杀，或者贯石斧的强制命中，都由被借刀的人发动。类似的，A对B使用【借刀杀人】指定杀C，那么B发动方天画戟的特效可以指定ACD为目标。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (23, '[Q]使用【借刀杀人】时，是否可以指定没有装备【青釭剑】的被借刀者对装备了【仁王盾】的角色使用黑色的【杀】?
', '[A]可以，如果使用的是黑色的【杀】，那么【杀】无效。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (24, '[Q]使用【借刀杀人】时，如果被借刀者杀死了【杀】的目标角色，奖励由谁承担? 
', '[A]由被借刀的人承担。如果主公被借刀，出【杀】杀死忠臣，那么主公弃光所有牌及装备区里的牌。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (25, '[Q]使用【借刀杀人】时，是否可以指定对方对【空城】状态下的诸葛亮出【杀】？ 
', '[A]不能，【空城】状态下的诸葛亮不能成为【杀】的目标。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (26, '[Q]使用【借刀杀人】时，被借刀的角色是否可以发动自己的武将技?
', '[A]可以发动的武将技必须是在回合外也可发动的技能。
例如：赵云能发动【龙胆】，关羽能发动【武圣】，马超可以发动【铁骑】，张飞不能发动【咆哮】，黄忠不能发动【烈弓】。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (27, '[Q]对神关羽使用【借刀杀人】时，神关羽能否打出一张红桃当【杀】？ 
', '[A]可以。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (28, '[Q]对神关羽使用【借刀杀人】时，能否指定神关羽的武器范围之外的角色？
', '[A]不可以。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (29, '[Q]对吕布使用【借刀杀人】时，吕布出杀对方需要出几张【闪】？
', '[A]2张。【无双】为锁定技。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (30, '[Q]对魏延使用【借刀杀人】时，魏延能否发动【狂骨】技能？ 
', '[A]必须发动。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (31, '[Q]使用【借刀杀人】时，被借刀的角色使用【杀】攻击带有反馈技能的角色成功之后，反馈的对象是谁？
', '[A]是使用【杀】的角色。（如果是刘备发动【激将】则由刘备承担）中间如果遇到转移，则反馈的对象是攻击的源头。例如：对甄姬使用【借刀杀人】杀大乔，大乔发动流离给司马懿。司马懿受到伤害，那么反馈的是甄姬的牌。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (32, '[Q]一名角色的攻击范围内没有其他角色，是否可以对其使用【借刀杀人】？ 
', '[A]不可以。
例如：对一个装备【诸葛连弩】的角色（但没有装备-1马）使用【借刀杀人】，而他的左右两边都装备了+1马，就不可以对其使用【借刀杀人】，因为不满足发动条件。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (33, '[Q]对做主公的刘备使用【借刀杀人】时，刘备是否可以发动【激将】？
', '[A]可以。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (34, '[Q]对关羽使用【借刀杀人】时，指定关羽对一个与其距离为1以内的的角色使用【杀】，此时关羽是否可以发动【武圣】将装备的红色武器当【杀】使用？ 
', '[A]可以。但另一种情况，即若被指定玩家与关羽距离为1以上（不包括1），则此时关羽不可发动【武圣】将装备的红色武器当【杀】使用。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (35, '[Q]对一个角色A使用【借刀杀人】时，指定A对诸葛亮使用【杀】，此时诸葛亮只有1张手牌为【无懈可击】，诸葛亮对【借刀杀人】使用【无懈可击】，此时诸葛亮以外的玩家又对诸葛亮使用的【无懈可击】使用了1张【无懈可击】，此时应该如何结算？
', '[A]因为诸葛亮在没有成为【杀】的目标前，已经进入了空城状态，所以无法再对其使用【杀】。此时，A应该将装备的武器交给使用【借刀杀人】的角色。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (36, '[Q]是否可以对自己使用【借刀杀人】？
', '[A]不可以。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (37, '[Q]使用【借刀杀人】时，能否指定对装备了【藤甲】的角色使用杀？
', '[A]可以。但是如果所出的是普杀，该杀无效。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (38, '[Q]使用【借刀杀人】时，【古锭刀】的特效是否发动？
', '[A]锁定技强制发动。
', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (39, '[Q]使用【借刀杀人】时，【朱雀羽扇】的特效是否发动？
', '[A]由被借刀的角色自己决定。 ', '借刀杀人');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (40, '[Q]【无懈可击】是否只有在自己的出牌阶段才能使用？
', '[A]不是，游戏中任何阶段，只要有角色使用了非延时类锦囊或者在延时类锦囊判定前，都可以对该锦囊牌使用【无懈可击】
', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (41, '[Q]当锦囊指定超过一名角色为目标时，是否对该锦囊可以使用【无懈可击】？
', '[A]可以，但使用1张【无懈可击】只能抵消目标锦囊对某—名角色的影响。
例如：一名角色对所有其他角色使用【南蛮入侵】，到A角色结算时，任何一名角色都可以在A角色结算时（A尚未出【杀】或者受伤之前）对【南蛮入侵】使用【无懈可击】，抵消【南蛮入侵】对A角色的影响。
', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (42, '[Q]是否可以在一个锦囊结算过程中使用多张【无懈可击】？
', '[A]可以，后面的1张【无懈可击】视为抵消前面1张【无懈可击】的效果。例如：某角色对A角色使用【顺手牵羊】，B角色对【顺手牵羊】使用【无懈可击】，C角色再对B角色使用的【无懈可击】使用【无懈可击】，则B角色使用的第一张【无懈可击】被C角色使用的第二张【无懈可击】抵消，A角色仍然受到【顺手牵羊】的影响。
', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (43, '[Q]使用【过河拆桥】、【顺手牵羊】或者【借刀杀人】等已经获取了牌时，能否无懈可击？
', '[A]不能。锦囊一旦生效，则不可再使用【无懈可击】。对于无中生有来说，开始摸牌即视为生效；过河拆桥、顺手牵羊和五谷丰登来说，指定目标牌时即生效；对决斗、借刀杀人、南蛮入侵和万箭齐发来说，出杀（闪）或造成伤害或判定八卦阵或发动【激将】（【护驾】）或使用【酒】或求桃开始即视为生效；对闪电、乐不思蜀和兵粮寸断来说，翻开判定牌即视为生效；对火攻来说，对方展示手牌即视为生效；对铁索连环来说，横置或重置武将牌即视为生效；对桃园结义和无懈可击来说，使用时立即生效。
', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (44, '[Q]能否使用【无懈可击】抵消【桃】或者武将技？
', '[A]不能抵消【桃】，因为这不是锦囊。武将技是否可以被无懈可击要视情况。例如：甘宁的【奇袭】可以被无懈可击，但貂蝉的【离间】技能不能被无懈可击。
', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (45, '[Q]是否可以在没有人使用锦囊的时候凭空使用【无懈可击】？
', '[A]不可以。【无懈可击】必须用来响应某个锦囊，不能凭空使用。
', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (46, '[Q]无懈可击是否可以对自己使用？
', '[A]无懈可击的对象是目标锦囊，与角色无关。 ', '无懈可击');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (47, '[Q]使用【桃园结义】时，如何结算？
', '[A]从使用者开始，按照行动顺序依次结算。
', '桃园结义');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (48, '[Q]使用【桃园结义】时，能否对满血的人使用无懈可击？
', '[A]不能。满血的角色视为【桃园结义】对其无效。
', '桃园结义');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (49, '[Q]场上角色体力全满时，能否使用【桃园结义】？
', '[A]可以。 ', '桃园结义');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (50, '[Q]使用【万箭齐发】时，如何结算？
', '[A]【万箭齐发】使用后，按照行动顺序，从使用者的下家开始依次打出【闪】。如果有角色不打出【闪】，则立刻结算反馈或者奖励，濒死状态优先结算。即使使用【万箭齐发】的角色已经死亡，【万箭齐发】依然要结算到底。类似地，南蛮入侵、桃园结义、五谷丰登、铁索连环等锦囊处理原则相同。
', '万箭齐发');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (51, '[Q]在【万箭齐发】结算时，角色是否可以发动【八卦阵】技能判定出【闪】？
', '[A]可以。
', '万箭齐发');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (52, '[Q]如果主公使用【万箭齐发】杀死忠臣和反贼，如何结算？
', '[A]按照行动顺序结算。如果反贼先死则主公摸3张牌，然后忠臣死亡的话再弃光所有的牌。反之先弃光所有的牌再摸3张牌。
', '万箭齐发');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (53, '[Q]万箭齐发是否能造成属性伤害？
', '[A]不能。', '万箭齐发');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (54, '[Q]使用【决斗】时的伤害来源如何界定？
', '[A]【决斗】的获胜方是伤害来源。
例如：貂蝉发动【离间】指定司马懿和夏侯惇决斗，司马懿受到伤害，那么【反馈】的对象是夏侯惇。
例如：貂蝉发动【离间】指定主公和忠臣决斗，如果忠臣死亡，则主公需要弃光所有手牌和装备。
', '决斗');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (55, '[Q]使用【决斗】时，在玩家打出【杀】或不能打出【杀】后，是否可以使用【无懈可击】抵消【决斗】的效果？
', '[A]不可以。【无懈可击】只能在【决斗】生效前使用，抵消锦囊效果（【决斗】的一方开始出【杀】或者表态不出【杀】视为【决斗】生效），【决斗】一旦生效就不能再抵消。
', '决斗');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (56, '[Q]是否可以对自己使用【决斗】？
', '[A]不可以。
', '决斗');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (57, '[Q]使用【决斗】但尚未开始结算时，如果决斗的一方已经死亡，另一方是否仍然需要出杀？
', '[A]需要，否则受到伤害。例如：1点体力值的角色使用【决斗】，于吉蛊惑【无懈可击】，质疑后为真然后造成该角色死亡，【无懈可击】作废，于吉仍需出杀，否则受到伤害。
', '决斗');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (58, '[Q]决斗造成的伤害是什么属性？
', '[A]决斗造成的是普通伤害，无法触发连环。', '决斗');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (59, '[Q]使用【南蛮入侵】时，如何结算？
', '[A]【南蛮入侵】使用后，按照行动顺序，从使用者的下家开始依次打出【杀】。如果有角色不打出【杀】，则立刻结算反馈或者奖励，濒死状态优先结算。即使使用【南蛮入侵】的角色已经死亡，【南蛮入侵】依然要结算到底。
', '南蛮入侵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (60, '[Q]在受到【南蛮入侵】的影响时，是否可以发动【丈八蛇矛】的技能来响应？
', '[A]可以。 
', '南蛮入侵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (61, '[Q]如果主公使用1张【南蛮入侵】同时杀死忠臣和反贼，如何结算？
', '[A]按照行动顺序结算。如果反贼先死则主公摸3张牌，然后忠臣死亡的话再弃光所有的牌。反之先弃光所有的牌再摸3张牌。
', '南蛮入侵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (62, '[Q]南蛮入侵是否能造成属性伤害？
', '[A]不能。 ', '南蛮入侵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (63, '[Q]使用【无中生有】时，【无中生有】是否可以被【无懈可击】抵消？
', '[A]可以。在摸牌前，【无中生有】的使用者需询问是否有人使用【无懈可击】。如果使用【无中生有】的角色已经摸了2张牌，则任何人不能再使用【无懈可击】抵消【无中生有】。', '无中生有');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (64, '[Q]使用【五谷丰登】时，现存角色是否可以放弃拿牌？
', '[A]不可以。
', '五谷丰登');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (65, '[Q]在【五谷丰登】的结算过程中，如何结算【无懈可击】？
', '[A]【五谷丰登】的牌翻出后，每个角色在拿牌之前可以对其使用【无懈可击】。被【无懈可击】的角色不能拿牌，最后一个角色拿完牌之后把多余的牌弃掉。如果一个角色已经拿了牌，就不能再对其使用【无懈可击】。
', '五谷丰登');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (66, '[Q]当使用【五谷丰登】时，能否摸到其中的【无懈可击】然后立刻使用？
', '[A]可以。 ', '五谷丰登');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (67, '[Q]使用【过河拆桥】时，是否要说明目标角色和要拆掉的牌？
', '[A]使用【过河拆桥】时，必须指明要对哪个角色使用，但是不可以说出要拆掉的牌是什么牌。如果没人使用【无懈可击】，那么就可以继续使用。特别是在角色面前有延时锦囊时，对其使用【过河拆桥】的角色不能提前说出要拆的牌。
例如：在线下游戏中推荐用此种说法：“对赵云（使用）【过河拆桥】”或者“【过河拆桥】赵云”，而不能直接说“【过河拆桥】赵云的【八卦阵】”
', '过河拆桥');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (68, '[Q]是否可以对没有任何手牌、装备牌或延时锦囊的角色使用【过河拆桥】？
', '[A]不可以。
', '过河拆桥');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (69, '[Q]是否可以对自己使用【过河拆桥】？
', '[A]不可以。 ', '过河拆桥');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (70, '[Q]使用【顺手牵羊】时，距离如何计算？
', '[A]默认为只能对距离为1以内的角色使用【顺手牵羊】，双方已装备的马可以影响【顺手牵羊】使用的距离，但是已装备的武器和防具不能影响【顺手牵羊】的使用距离。
', '顺手牵羊');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (71, '[Q]使用【顺手牵羊】时，获得的锦囊或者装备是否必须立即使用？
', '[A]不必须，先归入手牌。
', '顺手牵羊');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (72, '[Q]使用【顺手牵羊】时，是否要说明目标角色和要牵的牌？ 
', '[A]使用【顺手牵羊】时，必须指明要对哪个角色使用，但是不可以说出要牵的牌是什么牌。如果没人使用【无懈可击】，那么就可以继续使用。特别是在角色面前有延时锦囊时，对其使用【顺手牵羊】的角色不能提前说出要牵的牌。
', '顺手牵羊');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (73, '[Q]是否可以对没有任何手牌、装备牌或延时锦囊的角色使用【顺手牵羊】？
', '[A]不可以。
', '顺手牵羊');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (74, '[Q]是否可以对自己使用【顺手牵羊】？
', '[A]不可以。', '顺手牵羊');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (75, '[Q]是否可以在同一角色面前放置多个【乐不思蜀】? 
', '[A]不可以。
', '乐不思蜀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (76, '[Q]使用【乐不思蜀】时，是否可以在【乐不思蜀】使用时立刻对【乐不思蜀】使用【无懈可击】？
', '[A]不可以。要对延时锦囊使用【无懈可击】，必须在被延时类锦囊影响的角色在自己回合的判定阶段翻开判定牌之前使用。
', '乐不思蜀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (77, '[Q]【乐不思蜀】的判定牌翻开后，还是否可以对【乐不思蜀】使用【无懈可击】？
', '[A]不可以。翻开判定牌时延时类锦囊就已经生效，不能再对其使用【无懈可击】。
', '乐不思蜀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (78, '[Q]是否可以对自己使用【乐不思蜀】？
', '[A]不可以。 ', '乐不思蜀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (79, '[Q]是否可以在同一个角色面前放置多个【闪电】？
', '[A]不能。如果上一个【闪电】判定结束之后下家（按照行动顺序）的判定区里已经有【闪电】，那么直接跳过下家传给再下一家（按照行动顺序）。
', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (80, '[Q]当自己的判定区里有两个或更多的延时锦囊时，如何判定？
', '[A]首先判定后放置的，然后再判定先放置的。
', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (81, '[Q]面前已经放置【闪电】的角色死亡之后，【闪电】如何处理？
', '[A]弃掉。
', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (82, '[Q]黄月英是否可以把【闪电】放置在其他角色面前？
', '[A]不能。【闪电】的使用对象是你自己。
', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (83, '[Q]【闪电】造成判定的角色死亡后，如何计算奖惩？
', '[A]闪电造成的伤害没有来源。无论是目标角色自己翻开判定牌为黑桃2-9，还是其中有角色改了判定牌为黑桃2-9，闪电杀死的角色都视为被“天灾”影响而死，不进行任何奖励或者惩罚。神关羽被【闪电】杀死之后，根据之前已有的标记进行【武魂】结算，闪电没有标记对象。
', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (84, '[Q]当使用【闪电】时，能否立刻使用【无懈可击】？
', '[A]不能，必须到下一次自己回合的判定阶段使用【无懈可击】把闪电移动到下家的判定区。
', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (85, '[Q]闪电的伤害属性是什么？
', '[A]闪电造成的是雷电伤害，因此可以触发连环。 ', '闪电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (86, '[Q]装备了【青釭剑】使用【杀】时，是否可以不发动【青釭剑】的技能？
', '[A]不可以，该技能为锁定技。
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (87, '[Q]装备了【青釭剑】是否可以对装备了【仁王盾】的角色用黑【杀】攻击？对方是否需要出【闪】？
', '[A]可以，对方需要出【闪】。【青缸剑】的锁定技是无视防具，同时也无视【仁王盾】的技能效果。
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (88, '[Q]青釭剑的特效在其他造成伤害的方式结算时能否发动特效？
', '[A]不能。例如：装备了【青釭剑】的角色使用万箭齐发时，装备【八卦阵】的角色可以判定出闪。
青釭剑启动与终止的时机
杀成功指定目标后，效果开始。（如果目标是大乔，流离在先，被流离的目标是杀成功指定的目标）
目标对杀的响应结束----结束。（最终的结果有两种，被闪抵消，或不出闪受到伤害）
从开始到结束之间视为目标角色没有此防具般的进行结算
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (89, '[Q]庞德装青釭剑杀装备白银狮子的角色，杀被闪抵消后发动猛进弃掉白银狮子是否回复体力。
', '[A]回复体力。被闪抵消后，青釭剑的效果结束。
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (90, '[Q]装备青釭剑杀张角，张角出闪发动雷击，用装备的白银狮子发动鬼道，张角是否回复体力。
', '[A]不回复体力。张角发动雷击是在闪结算前，此时仍处于青釭剑效果时间内。 
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (91, '[Q]小乔与A连环，装备青釭剑火杀藤甲小乔，天香连环中的A，伤害传回给小乔，小乔不天香，受到几点伤害。
', '[A]2点。青釭剑的效果结束，并且连环传导的伤害相对独立，只是来源、属性、相同。 
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (92, '[Q]太史慈装青釭剑杀张角和A，A装白银狮子，张角出闪雷击A，A受几点伤害？
', '[A]2点。太史慈成功指定了两个目标，他们的防具在青釭剑效果结束前一直无效。 
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (93, '[Q]太史慈装备青釭剑，杀主公曹操和带八卦阵的郭嘉，曹操发动护驾，郭嘉能否判定八卦阵？
', '[A]不能。
', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (94, '[Q]张角装备青釭剑，杀主公曹操，曹操装备八卦阵。曹操发动护驾，魏将A判定八卦阵为红色，张角发动鬼道用青釭剑改判定，改为黑色，魏将不再出闪。此时曹操还能否再判定八卦阵？
', '[A]不能。 ', '青釭剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (95, '[Q]在自己回合内，是否可以先使用【杀】，然后再装备【诸葛连弩】继续使用【杀】？
', '[A]可以。
', '诸葛连弩');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (96, '[Q]发动诸葛连弩的特效出了多次【杀】之后，再替换其他武器，能否继续出一次【杀】？
', '[A]不能。', '诸葛连弩');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (97, '[Q]发动【贯石斧】的技能时，是否可以弃掉自己装备区里的牌？
', '[A]可以，除了【贯石斧】本身。例如：孙尚香弃掉装备发动贯石斧特效，可以发动【枭姬】。
', '贯石斧');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (98, '[Q]装备【贯石斧】使用【杀】攻击曹操时，发动武器技能命中了曹操，曹操发动【奸雄】收什么牌？
', '[A]收对曹操造成伤害的【杀】。 
', '贯石斧');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (99, '[Q]装备【贯石斧】的陆逊，发动武器技能，是否可以先弃掉一张手牌，发动【连营】，再弃掉一张发动【贯石斧】的技能？
', '[A]不能。因为弃两张牌必须是同时弃掉。
', '贯石斧');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (100, '[Q]发动【贯石斧】的技能攻击距离为3角色时，是否可以弃掉已经装备的一1【马】来发动【贯石斧】的技能（即弃牌之后目标不在攻击范围内了）？
', '[A]可以。 
', '贯石斧');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (101, '[Q]装备【贯石斧】使用【杀】攻击只有一张手牌为【闪】的诸葛亮时，诸葛亮出【闪】后进入空城状态，是否可以发动【贯石斧】武器技能并造成诸葛亮的伤害？
', '[A]可以，因为诸葛亮已经成为【杀】的目标，在【贯石斧】技能发动后，诸葛亮要受到伤害。 
', '贯石斧');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (102, '[Q]装备【贯石斧】，攻击张角，如何结算？
', '[A]如果张角使用了【闪】，可以发动【雷击】。【雷击】结算之后攻击者（如果还存活）可以选择是否弃牌强制命中。', '贯石斧');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (103, '[Q]发动【丈八蛇矛】的技能时，是否可以使用自己面前的装备牌？
', '[A]不可以。必须使用手牌。
', '丈八蛇矛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (104, '[Q]发动【丈八蛇矛】的技能时，是否必须同时出两张手牌？
', '[A]是的。
例如：陆逊如果只剩下一张手牌，则不可通过“打出该手牌后发动【连营】，再打出一张手牌”来发动丈八蛇矛的技能。
', '丈八蛇矛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (105, '[Q]发动【丈八蛇矛】的技能时，打出的【杀】颜色如何界定？
', '[A]如2张牌为红色，则视为红色的【杀】；如2张牌为黑色，视为黑色的【杀】；如2张牌为1红1黑，视为无色的【杀】。 
', '丈八蛇矛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (106, '[Q]是否可以发动【丈八蛇矛】的技能响应【南蛮入侵】和【决斗】？
', '[A]可以。
', '丈八蛇矛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (107, '[Q]蜀国武将如果装备了【丈八蛇矛】，是否可以发动【丈八蛇矛】的技能响应刘备的【激将】技能？
', '[A]可以。
', '丈八蛇矛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (108, '[Q]当发动丈八蛇矛特效时，【杀】的属性如何决定？
', '[A]无论两张手牌分别是什么，发动丈八蛇矛特效后均视为普杀。', '丈八蛇矛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (109, '[Q]发动【雌雄双股剑】的技能时，是看玩家的性别还是看玩家使用的游戏角色的性别？
', '[A]看游戏角色的性别。
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (110, '[Q]发动【雌雄双股剑】的技能时，由谁来决定是攻击者摸牌还是被攻击者弃牌？
', '[A]被攻击者。
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (111, '[Q]发动【雌雄双股剑】的技能时，被攻击者是否可以弃装备牌或者延时锦囊牌？
', '[A]不能。
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (112, '[Q]发动【雌雄双股剑】的技能时，如果被攻击者没有手牌，如何结算？
', '[A]攻击者摸一张牌。
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (113, '[Q]发动【雌雄双股剑】的技能时，如果攻击对象是大乔，且大乔发动【流离】，如何结算？
', '[A]武器技能发动在【流离】之后，即大乔发动【流离】后，若满足发动条件则由被【流离】的目标角色承担武器效果。例如：装备【雌雄双股剑】攻击大乔，首先大乔选择选择是否发动【流离】，若发动则由攻击者选择是否对新目标发动技能，然后被【流离】者出【闪】，若大乔不发动【流离】则由大乔承担武器效果。
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (114, '[Q]装备【雌雄双股剑】使用黑【杀】攻击仁王盾时是否可以发动技能？
', '[A]可以用黑【杀】攻击，能发动技能，但是【杀】无效。类似地，普杀攻击藤甲也能发动特效，但是杀无效。
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (115, '[Q]装备【雌雄双股剑】使用【杀】攻击一名异性角色时，是否可以不发动【雌雄双股剑】的技能？
', '[A]可以。 
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (116, '[Q]马超和黄忠装备【雌雄双股剑】使用【杀】指定一名异性角色为目标后，如何结算?
', '[A]先发动武将技能，后发动武器技能。
例如：马超对黄月英使用【杀】，马超选择发动【铁骑】，判定为红桃，此时黄月英再选择是自己弃手牌还是让马超从牌堆摸一张牌，之后黄月英受到伤害。 
', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (117, '[Q]女性角色装备【雌雄双股剑】对只有一张手牌的诸葛亮使用【杀】，若诸葛亮选择弃牌，如何结算？
', '[A]诸葛亮的空城状态不能成为【杀】的目标，但是当已经成为【杀】的目标（即使是在结算过程中进入空城状态）时，则正常结算【杀】，即诸葛亮受到伤害。', '雌雄双股剑');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (118, '[Q]使用【杀】对目标角色造成伤害时，是否可以放弃发动【麒麟弓】的技能？
', '[A]可以。
', '麒麟弓');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (119, '[Q]发动【麒麟弓】的技能时，被攻击命中的一方装备了两匹马，弃马由谁选择? 
', '[A]由装备了【麒麟弓】的角色选择。 
', '麒麟弓');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (120, '[Q]发动【麒麟弓】的技能时，是先结算伤害还是先结算弃马？
', '[A]先结算麒麟弓的武器技能，即先结算弃马。
例如：装备【麒麟弓】攻击只有1点体力，装备【+1马】的孙尚香，孙尚香没有【闪】，则先由装备【麒麟弓】的角色选择是否发动武器技能，若发动，则先弃掉孙尚香的【马】（此时可以发动【枭姬】），然后孙尚香进入濒死状态。注意：即使孙尚香发动【枭姬】摸上来一张【闪】也不可以在此刻打出【闪】来抵消【杀】的效果。
', '麒麟弓');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (121, '[Q]发动麒麟弓的特效攻击小乔，小乔发动【天香】，谁弃马？
', '[A]小乔。', '麒麟弓');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (122, '[Q]发动【方天画戟】的技能时，是否可以只攻击一名或者两名角色？
', '[A]可以。
', '方天画戟');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (123, '[Q]发动【方天画戟】的技能时，如果【方天画戟】被【反馈】或者攻击者被【刚烈】或者【雷击】等技能致死后，是否继续结算？
', '[A]是。除非满足游戏结束的条件。
', '方天画戟');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (124, '[Q]发动【方天画戟】技能时，诸葛亮是杀的目标之一，但是轮到诸葛亮结算时他成为【空城】状态，此时如何结算？
', '[A]【空城】状态的诸葛亮不能成为杀的目标，对于已经成为目标的情况下，正常结算，诸葛亮受到该杀的伤害。
', '方天画戟');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (125, '[Q]发动【方天画戟】的技能时，大乔是【方天画戟】的攻击对象之一，她发动【流离】技能将【杀】的目标转移给另一个被【方天画戟】攻击的角色时，如何结算？
', '[A]被【流离】的角色视为受到先后两张【杀】的攻击。注意，大乔必须在成为【杀】指定的目标时即刻发动流离，而不是在【杀】结算到大乔时才发动。同时，如果这个例子中大乔【流离】的对象是曹操，且曹操受到两次伤害，也只能发动【奸雄】收那一张【杀】。
例如：一名角色发动【方天画戟】技能，攻击ABC（按行动顺序），C为大乔，在该角色使用【杀】时，大乔就要先选择是否流离，如果A已经开始结算，则大乔不能再发动【流离】。
', '方天画戟');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (126, '[Q]无手牌的刘备装备了【方天画戟】，如果刘备【激将】使用【杀】是否可以发动【方天画戟】的技能？
', '[A]不能，发动【方天画戟】的技能条件必须是使用自己最后一张手牌。
', '方天画戟');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (127, '[Q]夏侯渊发动【神速】，装备了【方天画戟】并且打出自己手中的最后一张手牌是装备牌，能否发动特效？
', '[A]不可以。', '方天画戟');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (128, '[Q]发动【青龙偃月刀】的技能时，是否可以在一个结算过程中对不同的目标发动？
', '[A]不能，只能对同一个目标使用武器技能，并且中间不能使用别的游戏牌，例如【酒】、【无中生有】、【顺手牵羊】或【五谷丰登】等。 
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (129, '[Q]发动【青龙偃月刀】的技能时，是否可以在使用的两个【杀】中间插入发动武将的技能？
', '[A]可以插入发动满足发动条件的武将技能，例如连营、流离等。
例如：装备【青龙偃月刀】对陆逊使用【杀】，陆逊打出最后一张手牌为【闪】，可以发动【连营】，如果摸到的手牌是【闪】，陆逊可以继续出【闪】。
例如：装备【青龙偃月刀】对大乔使用【杀】，大乔打出一张【闪】，此时如果对大乔再使用一张【杀】，大乔可以再选择是否发动【流离】。 
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (130, '[Q]装备【青龙偃月刀】使用【杀】攻击大乔时，如果大乔【流离】的对象打出【闪】，继续发动武器技能时使用【杀】的目标是谁？
', '[A]谁打出【闪】则为发动技能时使用【杀】的目标。
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (131, '[Q]装备【青龙偃月刀】使用杀后，目标在攻击范围外，是否可以追杀？
', '[A]可以，【青龙偃月刀】追杀时不检验距离。
例如：对大乔使用【杀】，大乔“流离”，被流离的角色使用了【闪】，即使目标此时在装备【青龙刀】角色的攻击范围外，也可以追杀。
例如：关羽装备【青龙刀】和【赤兔-1马】对距离3的角色使用【杀】（即不装备-1马时距离为4），对方使用【闪】后，可以“武圣”-1马追杀。
例如：夏侯渊“神速”距离3以上的角色，目标使用【闪】，可以发动【青龙刀】用手牌【杀】。
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (132, '[Q]装备【青龙偃月刀】使用【杀】攻击曹操时，如果发动技能使用了多张【杀】后曹操受到伤害，曹操发动【奸雄】时收哪张【杀】？
', '[A]收最后一张【杀】。
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (133, '[Q]装备【青龙偃月刀】使用【杀】攻击诸葛亮时，如果诸葛亮打出【闪】后没有手牌，攻击者是否可以继续使用【杀】？
', '[A]不可以，诸葛亮进入【空城】状态后不可再成为【杀】的目标。
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (134, '[Q]装备【青龙偃月刀】攻击张角，如何结算？
', '[A]张角出一次闪，可以发动一次【雷击】。
', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (135, '[Q]装备【青龙偃月刀】并使用【酒】后出杀攻击其他角色，若对方出闪，继续出杀命中后对方受到多少伤害？
', '[A]酒的伤害效果只对第一张杀有效，因此后续的杀命中后不造成额外伤害。', '青龙偃月刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (136, '[Q]发动【寒冰剑】的技能时，可以拆掉目标角色的延时类锦囊吗？
', '[A]不可以。发动【寒冰剑】技能只能弃掉目标角色装备区的牌和手牌，弃牌结算过程如【过河拆桥】，但不能被【无懈可击】。
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (137, '[Q]发动【寒冰剑】的技能时，对方有2张以上的牌，可否只选择弃掉1张？
', '[A]不可以。对方有2张以上的牌就必须弃掉2张。 
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (138, '[Q]发动【寒冰剑】的技能时，对方只有1张或没有牌时，如何处理？
', '[A]没有牌时不能发动武器技能（即对方必须受到伤害），只有1张时可以发动，弃掉那1张牌。 
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (139, '[Q]发动【寒冰剑】的技能时，司马懿是否可以发动【反馈】？ 
', '[A]不能。因为司马懿没有受到伤害。类似的，发动【寒冰剑】技能时，【奸雄】，【遗计】，【刚烈】等受到伤害时才能发动的武将技能都不能发动。 
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (140, '[Q]装备了【寒冰剑】使用【杀】攻击大乔时，大乔是否可以发动【流离】？
', '[A]可以，如果被【流离】的角色不出【闪】，那么攻击者可以选择发动技能弃掉该角色两张牌。
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (141, '[Q]装备了【寒冰剑】使用黑【杀】攻击仁王盾时，是否可以发动技能？
', '[A]【杀】无效，因此不能发动技能。类似地，普杀攻击藤甲也无法发动特效。
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (142, '[Q]对装备区里仅有一张牌的孙尚香发动【寒冰剑】的技能时，如何结算？
', '[A]可以先弃掉对方的一个装备，等孙尚香发动【枭姬】技能后，再弃掉对方的一张手牌。 
', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (143, '[Q]对仅有一张手牌的陆逊发动【寒冰剑】的技能弃掉其手牌时，如何结算？
', '[A]当发动【寒冰剑】技能弃掉陆逊最后一张手牌后，如果陆逊发动【连营】，则攻击者需要再选择弃掉陆逊装备区的一张牌或者一张手牌；如果陆逊放弃发动【连营】，攻击者需要再选择弃掉陆逊装备区的一张牌，如果陆逊装备区无牌，则结算结束。', '寒冰劍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (144, '[Q]装备【仁王盾】时，是否可以放弃发动【仁王盾】的技能？
', '[A]不可以，该技能为锁定技。 
', '仁王盾');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (145, '[Q]使用黑【杀】攻击装备【仁王盾】的角色如何结算？
', '[A]黑【杀】无效，置入弃牌堆。被攻击的角色不可出【闪】。 
', '仁王盾');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (146, '[Q]使用黑【杀】攻击装备【仁王盾】的角色无效后，是否可以继续对其或其他角色使用【杀】？
', '[A]不能，虽然该【杀】无效，但攻击者仍算做本回合使用过一张【杀】。除非装备了【诸葛连弩】或者张飞使用【咆哮】技能。
', '仁王盾');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (147, '[Q]决斗时，能否发动仁王盾的特效？
', '[A]不能。', '仁王盾');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (148, '[Q]满足【八卦阵】技能发动条件时，是否可以放弃发动【八卦阵】的技能？
', '[A]可以。
', '八卦阵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (149, '[Q]发动【八卦阵】的技能时，使用（或打出）的【闪】颜色如何界定？
', '[A]视为无色。
', '八卦阵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (150, '[Q]魏国武将如果装备了【八卦阵】，可否在曹操主公发动【护驾】技能时，发动【八卦阵】的技能为其出【闪】？
', '[A]可以。
', '八卦阵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (151, '[Q]吕布如果使用【杀】攻击装备【八卦阵】的角色，如何结算？
', '[A]被攻击的角色可以选择先发动【八卦阵】的技能，需要看第一次判定结果：1、如果为红色，则可以发动第二次；2、如果为黑色，必须从手牌中使用1张【闪】后，才可以发动第二次，否则不能再发动【八卦阵】的技能。', '八卦阵');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (152, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '大宛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (153, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '大宛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (154, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '大宛');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (155, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '的卢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (156, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '的卢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (157, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '的卢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (158, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '紫骍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (159, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '紫骍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (160, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '紫骍');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (161, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '爪黄飞电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (162, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '爪黄飞电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (163, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '爪黄飞电');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (164, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '赤兔');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (165, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '赤兔');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (166, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '赤兔');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (167, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '骅骝');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (168, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '骅骝');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (169, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '骅骝');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (170, '[Q]能否装备两匹马？', '[A]能，但仅限于一匹-1马和一匹+1马。 ', '绝影');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (171, '[Q]马的效果能否放弃发动？', '[A]不能，视为始终有效。  ', '绝影');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (172, '[Q]装备了马(+1或-1)后自己与自己的距离是多少？', '[A]始终视为0。 ', '绝影');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (173, '[Q]能否对自己使用【杀】？
', '[A]不能。
', '雷杀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (174, '[Q]普杀与雷杀有什么区别？
', '[A]在作为响应锦囊结算打出时，所有的杀都具有同样的效果，例如在结算南蛮入侵或者决斗时。但在使用杀造成伤害时，雷杀能造成雷电伤害。', '雷杀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (175, '[Q]能否对自己使用【杀】？
', '[A]不能。
', '火杀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (176, '[Q]普杀与火杀有什么区别？
', '[A]在作为响应锦囊结算打出时，所有的杀都具有同样的效果，例如在结算南蛮入侵或者决斗时。但在使用杀造成伤害时，火杀能造成火焰伤害。', '火杀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (177, '[Q]能否对自己使用【兵粮寸断】？
', '[A]不可以。
', '兵粮寸断');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (178, '[Q]能否在同一个角色的判定区内放置多个【兵粮寸断】？
', '[A]不能。
', '兵粮寸断');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (179, '[Q]使用【兵粮寸断】时，目标角色能否立即使用【无懈可击】？
', '[A]不能，对延时锦囊的无懈可击必须在回合判定阶段且尚未开始判定前使用。 
', '兵粮寸断');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (180, '[Q]判定区内同时有【闪电】、【乐不思蜀】和【兵粮寸断】时，判定的顺序如何决定？
', '[A]先判定后放置的延时锦囊，再依次判定其他延时锦囊。', '兵粮寸断');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (181, '[Q]白银狮子在手牌中失去时，能否发动回复效果？
', '[A]不能。
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (182, '[Q]满体力值时失去装备区里的白银狮子能否发动回复效果？
', '[A]不能。 
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (183, '[Q]用其他防具替换装备区里的白银狮子时能否发动回复效果？
', '[A]可以。能发动白银狮子回复效果的情况有：顺手牵羊或过河拆桥失去此装备，替换防具，制衡，反馈，贯石斧，寒冰剑，神速，流离，离间，奇袭，鬼道，主公杀死忠臣等。 
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (184, '[Q]小乔发动【天香】把超过1点的伤害转移给装备【白银狮子】的角色，其受到几点伤害？
', '[A]1点。 
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (185, '[Q]装备【白银狮子】的角色受到属性伤害并触发连环，其他连环状态的角色受到几点伤害？
', '[A]1点（藤甲除外）。 
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (186, '[Q]装备【青釭剑】使用【酒】后出杀攻击装备【白银狮子】的角色时，能否造成多于1点的伤害？
', '[A]可以。 
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (187, '[Q]装备【青釭剑】对装备【白银狮子】的角色使用其他攻击或伤害手段时，能否造成多于1点的伤害？
', '[A]不可以。例如天香或者裸衣决斗等。 
', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (188, '[Q]失去装备区里的白银狮子时能否放弃回复体力？
', '[A]不能。', '白银狮子');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (189, '[Q]装备了【藤甲】结算决斗时，对方所打出的普杀是否有效？
', '[A]有效。
', '藤甲');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (190, '[Q]装备【青釭剑】使用火杀攻击装备【藤甲】的角色成功时，该角色受到多少伤害？
', '[A]青釭剑无视防具，不发动+1伤害的效果。
', '藤甲');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (191, '[Q]装备【青釭剑】对装备【藤甲】的角色火攻成功时，是否发动藤甲的+1火焰伤害效果？
', '[A]发动。青釭剑无视防具的效果对杀以外的结算无效。
', '藤甲');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (192, '[Q]2个装备了【藤甲】的连环状态的角色，其中之一受到1点火焰时，另一方受到几点伤害？
', '[A]3点。
', '藤甲');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (193, '[Q]张角装备了【藤甲】在结算万箭齐发或者普杀时能否主动出【闪】？
', '[A]不能。锁定技强制发动。藤甲的普杀无效与仁王盾黑杀无效处理原则相同。类似地，小乔不能主动弃牌发动天香，曹操不能发动奸雄等。', '藤甲');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (194, '[Q]装备【古锭刀】使用火杀或雷杀触发连环时，若连环伤害传导的某个角色没有手牌，是否会受到+1伤害？
', '[A]不会。
', '古锭刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (195, '[Q]装备【古锭刀】杀无手牌的大乔，大乔流离后目标角色受到的伤害是否+1？
', '[A]不会。因为该杀的目标不是大乔。若流离的目标没有手牌，则伤害+1。
', '古锭刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (196, '[Q]装备【古锭刀】杀小乔，小乔天香给无手牌的角色，是否伤害+1？
', '[A]否。
', '古锭刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (197, '[Q]装备【古锭刀】杀装备【八卦阵】无手牌的郭嘉，郭嘉判定为黑色并且天妒收入手牌。此时是否受到+1伤害？
', '[A]不受，因为此时郭嘉有手牌。类似地，张角同理。 
', '古锭刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (198, '[Q]吕布装备【古锭刀】对手牌为1张【闪】的张角使用【杀】，张角发动【雷击】导致吕布死亡，张角受几点伤害？
', '[A]1点。因结算伤害时吕布已经死亡，【古锭刀】弃置，技能不可发动。', '古锭刀');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (199, '[Q]发动朱雀羽扇特效，能否将雷杀当火杀使用？
', '[A]不能。朱雀羽扇只能改变普杀的属性。 
', '朱雀羽扇');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (200, '[Q]发动武将技能所使用的杀能否发动朱雀羽扇的效果？
', '[A]不可以。武圣、龙胆不可以二次变化。
', '朱雀羽扇');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (201, '[Q]能否放弃发动朱雀羽扇的效果？
', '[A]可以。该效果非锁定技。', '朱雀羽扇');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (202, '[Q]能否对没有手牌的角色火攻？
', '[A]不能。 
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (203, '[Q]能否对自己使用【火攻】？
', '[A]可以。但如果自己手中只有最后1张手牌【火攻】时，不能对自己火攻，因为不满足锦囊的发动条件。 
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (204, '[Q]火攻自己时，能否展示和弃置同一张手牌？
', '[A]可以。若如此做，则自己对自己造成1点火焰伤害，同时触发相关的技能结算（例如奸雄、遗计、反馈、刚烈、狂骨、天香、以及铁索连环的效果等） 
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (205, '[Q]被火攻的目标角色展示了手牌之后，能否使用【无懈可击】抵消火攻？
', '[A]不能。被火攻的目标展示手牌时视为锦囊已经开始结算。
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (206, '[Q]被火攻的目标角色展示的手牌是否必须永久展示？
', '[A]不需要。在展示手牌给所有角色知晓后，这张牌可以收回手牌恢复不可见。 
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (207, '[Q]被火攻的角色展示了手牌之后，火攻发动者能否弃一张与所展示的手牌不同花色的牌并且不造成伤害？
', '[A]不能。
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (208, '[Q]使用火攻后，若结算时，目标角色已无手牌，如何处理？
', '[A]视为火攻失败，已经打出的【火攻】不可收回。
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (209, '[Q]陆逊使用最后一张手牌【火攻】之后，能否弃置连营获得的手牌来造成伤害？
', '[A]可以。同理黄月英可以弃置集智获得的手牌。 
', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (210, '[Q]对小乔火攻时，若小乔展示了一张黑桃手牌，则发动者应弃置红桃手牌还是黑桃手牌？
', '[A]红桃手牌，小乔的【红颜】为锁定技。类似地，小乔火攻其他角色时，若展示的手牌花色为黑桃，则小乔无法火攻成功。', '火攻');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (211, '[Q]黄月英发动【铁索连环】的重铸效果时，能否发动【集智】？
', '[A]不能。当你重铸【铁索连环】时，你并没有使用它。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (212, '[Q]使用【铁索连环】时，能否用无懈可击抵消？
', '[A]重铸【铁索连环】不能被无懈可击，当发动连环效果时，无懈可击抵消其对某一角色的效果。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (213, '[Q]处于连环状态的角色，受到伤害时如何结算？
', '[A]当连环状态的角色受到普通伤害时（如普杀、决斗、南蛮入侵、万箭齐发等），正常结算，且不解除连环状态。而当其受到属性伤害时（火焰伤害：使用火杀命中，神周瑜的【业炎】技能或者火攻成功造成的伤害或雷电伤害：使用雷杀命中，张角的【雷击】技能或者闪电造成的伤害），则从其开始触发连环。该伤害按照行动顺序，同属性、同程度地依次传导到每一个连环状态的角色，同时这些角色重置，解除连环状态。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (214, '[Q]当A与B处于连环状态时，对C与D使用【铁索连环】，那么此4人是否处于同一连环状态？
', '[A]是，当其中1个角色受到属性伤害时，4人一同受到该伤害。 
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (215, '[Q]连环状态中的角色受到伤害发动相应技能时如何结算？
', '[A]刚烈、反馈等技能的对象均为伤害来源而非触发连环的角色。当这些技能结算完毕后再结算下一个连环状态的角色受到的属性伤害。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (216, '[Q]场上只有1个角色处于连环状态时，受到属性伤害是否需要重置？
', '[A]需要。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (217, '[Q]处于连环状态的小乔受到属性伤害并发动【天香】，是否需要重置？
', '[A]不需要。小乔发动天香时不会触发连环。 
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (218, '[Q]连环状态的角色受到传导的伤害死亡，由谁承担奖惩？
', '[A]最初的伤害源头。如果在结算奖惩时，伤害源头已经死亡，则无人承担奖惩。只要满足游戏结束条件出现，则中止结算，游戏结束。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (219, '[Q]先铁索连环AB，再铁索连环CD，这时候ABCD是否在同个连环，还是在两个连环？
', '[A]ABCD在同个连环，铁索连环是一个状态，而不是一条一条绳子，所以只要被铁索连环影响而横置身份牌的玩家全都处于同一个铁索连环的状态。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (220, '[Q]铁索连环过程中，比如ABCD连环，如果A受到1点火属性伤害，从而触发连环，B有藤甲，CD没有，这时BCD各受到多少伤害？
', '[A]在没有其他条件的前提下，这时B受到1+1=2点火属性伤害，CD仍然受到1点火属性伤害，也就是说，铁索连环中的玩家受到的伤害=第一个受伤害并触发铁索连环的玩家所收到的伤害+自己装备可能发生的加成或者限制，跟自己的上家（非触发者）没有关系。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (221, '[Q]如果ABCD铁索连环，B是小乔，A受到1点火属性伤害，B天香给C，这时候各人的受伤害情况和武将牌状态各在什么时刻发生变化，最后是什么状态？
', '[A]这是A受到1点火属性伤害，武将牌重置；B天香给C，C受到1点火属性伤害，同时马上重置武将牌，B因为自己没有收到伤害，所以武将牌不重置，仍然处于铁索连环状态；C不会再受到A传过来的铁索连环伤害，因为被天香后已经重置；D仍然受到A引发的铁索连环伤害，受到1点火属性伤害。
', '铁索连环');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (222, '[Q]可否对1个玩家铁索连环？
', '[A]可以，比如先对A出铁索连环，然后再对BC出一张铁索连环，则ABC处于同个连环状态。', '铁索连环');

-- Table: CARDS_ROLE
CREATE TABLE CARDS_ROLE ( 
    NAME               TEXT    PRIMARY KEY,
    TIMING             TEXT,
    TARGET             TEXT,
    EFFECT             TEXT,
    SUPPLEMENTARY_INFO TEXT,
    PACKAGE            TEXT    REFERENCES PACKAGES ( NAME ),
    TYPE               INTEGER REFERENCES CARD_TYPE ( VALUE ),
    COUNT              INTEGER DEFAULT 
);

INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('普通杀', '出牌阶段。', '除你外，你攻击范围内的一名角色。', '【杀】对目标角色造成1点伤害。', '
★游戏初始攻击范围是1 。
★每个出牌阶段你只能使用一张【杀】。
★响应锦囊牌“借刀杀人”时，可使用杀。
★响应锦囊牌“决斗”时，可打出杀。
★响应锦囊牌“南蛮入侵”时，可打出杀。
★响应武将技能 “如刘备激将”时，可使用或打出杀。', 'Standard', 0, 30);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('闪', '以你为目标的【杀】开始结算时。', '以你为目标的【杀】。', '抵消目标【杀】的效果。', '
★闪通常情况下只能在回合外使用或打出。
★响应锦囊“万箭齐发”时，可打出闪。
★响应武将技能 “如曹操护驾” 时，可打出闪。', 'Standard', 0, 24);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('桃', '1、出牌阶段。2、有角色处于濒死状态时。', '1、你。2、处于濒死状态的一名角色。', '目标角色回复1点体力。', '
★例如，一名角色的剩余体力为2点，此时受到【闪电】造成的3点伤害，此时该角色处于濒死状态，该角色或其他任何人合计需使用2张【桃】才能救回（2－3＋2＝1）。
★出牌阶段，若你没有损失体力，你不可以对自己使用【桃】。', 'Standard', 0, 12);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('酒', null, '自己', '1、出牌阶段对自己使用，令本回合下一张【杀】所造成的伤害+1（一回合只能使用一次）。', '', 'Military', 0, 5);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('借刀杀人', '出牌阶段。', '除你以外，装备区里有武器牌的一名角色。', '出牌阶段，对装备区里有武器牌的一名其他角色使用。该角色需对其攻击范围内，由你指定的另一名角色使用一张【杀】，否则将装备区里的武器牌交给你。', '
★A使用【杀】时，角色技能和武器技能可以照常发动。', 'Standard', 1, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('无懈可击', '目标锦囊对目标角色生效前。', '目标锦囊。', '抵消目标锦囊对一名角色产生的效果；或抵消另一张无懈可击产生的效果。', '
★【无懈可击】是1张可以在其他锦囊开始结算时使用的锦囊，它只能抵消目标锦囊对一名指定角色产生的效果。
★【无懈可击】本身也是锦囊，所以也可以被抵消。
★当【无懈可击】抵消【闪电】的效果后，【闪电】不会被弃置，而是继续传递给下家（见【闪电】段落）。', 'Standard', 1, 7);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('桃园结义', '出牌阶段。', '所有角色。', '出牌阶段，对所有角色使用。每名目标角色回复1点体力。', '
★这张牌会让包括你在内的角色各回复1点体力。', 'Standard', 1, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('万箭齐发', '出牌阶段。', '除你以外的所有角色。', '出牌阶段，对所有其他角色使用。每名目标角色需打出一张【闪】，否则受到1点伤害。', '
★你必须指定除你以外的所有角色为目标，然后他们依次（从你的下家开始）选择是否打出【闪】。', 'Standard', 1, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('决斗', '出牌阶段。', '除你以外，任意一名角色。', '出牌阶段，对一名其他角色使用。由该角色开始，轮流打出一张【杀】，首先不出【杀】的一方受到另一方造成的一点伤害。', '
★使用【决斗】有可能让自己受伤。
★受到因【决斗】导致的伤害时，来源为决斗的获胜方。', 'Standard', 1, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('南蛮入侵', '出牌阶段。', '除你以外的所有角色。', '出牌阶段，对所有其他角色使用。每名目标角色需打出一张【杀】，否则受到1点伤害。', '
★你必须指定除你以外的所有角色为目标，然后他们依次（从你的下家开始）选择是否打出【杀】。', 'Standard', 1, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('无中生有', '出牌阶段。', '自己。', '出牌阶段，对自己使用。摸两张牌。', '', 'Standard', 1, 4);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('五谷丰登', '出牌阶段。', '所有角色。', '出牌阶段，对所有角色使用。你从牌堆亮出等同于现存角色数量的牌，每名目标角色选择并获得其中的一张。', '
★这张牌会让包括你在内的角色每人各从一定数量的牌里挑选一张加入手牌。', 'Standard', 1, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('过河拆桥', '出牌阶段。', '除你以外，任意一名角色。', '出牌阶段，对一名区域内有牌的其他角色使用。你将其区域内的一张牌弃置。', '
★尽管目标角色判定区里的牌不属于他/她，你依然可以令他/她弃置那张牌。', 'Standard', 1, 6);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('顺手牵羊', '出牌阶段。', '除你以外，与你距离1以内的一名角色。', '出牌阶段，对距离为1且区域内有牌的一名其他角色使用。你获得其区域内的一张牌。', '
★使用【顺手牵羊】时，注意你装备区里的【马】和目标角色装备区里的【马】。', 'Standard', 1, 5);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('乐不思蜀', '出牌阶段。', '除你以外，任意一名角色。', '出牌阶段，对一名其他角色使用。将【乐不思蜀】放置于该角色的判定区里，若判定结果不为红桃，则跳过其出牌阶段。', '
★如判定结果为红桃，则没有事发生。
★【乐不思蜀】在结算后都将被弃置。', 'Standard', 2, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('闪电', '出牌阶段。', '自己。', '出牌阶段，对自己使用。将【闪电】放置于自己的判定区里。若判定结果为黑桃2~9，则目标角色受到3点雷电伤害。若判定不为此结果，将之移动到下家的判定区里。', '
★【闪电】的目标可能会不断地进行改变，直到它生效。若它被抵消，则将它直接移动到下家的判定区里（而不是判定后再移动）。
★【闪电】造成的伤害没有来源。', 'Standard', 2, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('青釭剑', null, 2, '锁定技，当你使用【杀】指定一名角色为目标后，无视其防具。', '
★对方的防具没有任何效果。', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('诸葛连弩', null, 1, '出牌阶段，你可以使用任意数量的【杀】。', '', 'Standard', 3, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('贯石斧', null, 3, '当你使用的【杀】被抵消时，你可以弃置两张牌，则此【杀】依然造成伤害。', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('丈八蛇矛', null, 3, '你可以将两张手牌当【杀】使用或打出。', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('雌雄双股剑', null, 2, '当你使用【杀】指定一名异性角色为目标后，你可以令其选择一项：弃一张手牌；或令你摸一张牌。', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('麒麟弓', null, 5, '当你使用【杀】对目标角色造成伤害时，你可以弃置其装备区里的一张坐骑牌。', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('方天画戟', null, 4, '当你使用【杀】时，且此【杀】是你最后的手牌，你可以额外指定至多两个目标。', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('青龙偃月刀', null, 3, '当你使用的【杀】被【闪】抵消时，你可以对相同的目标再使用一张【杀】。', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('寒冰劍', null, 2, '当你使用【杀】对目标角色造成伤害时，若该角色有牌，你可以防止此伤害，改为依次弃置其两张牌。', '', 'Ex', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('仁王盾', null, null, '锁定技，黑色的【杀】对你无效。 ', '', 'Ex', 4, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('八卦阵', null, null, '每当你需要使用或打出一张【闪】时，你可以进行一次判定：若判定结果为红色，则视为你使用或打出了一张【闪】。', '', 'Standard', 4, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('绝影', null, null, '其他角色计算与你的距离时，始终+1。', null, 'Standard', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('的卢', null, null, '其他角色计算与你的距离时，始终+1。', null, 'Standard', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('爪黄飞电', null, null, '其他角色计算与你的距离时，始终+1。', null, 'Standard', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('骅骝', null, null, '其他角色计算与你的距离时，始终+1。', null, 'Military', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('赤兔', null, null, '你计算与其他角色的距离时，始终-1。', null, 'Standard', 5, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('大宛', null, null, '你计算与其他角色的距离时，始终-1。', null, 'Standard', 5, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('紫骍', null, null, '你计算与其他角色的距离时，始终-1。', null, 'Standard', 5, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('雷杀', '出牌阶段。', '除你外，你攻击范围内的一名角色。', '【杀】对目标角色造成1点雷电伤害。', '
★游戏开始时你的攻击范围是1。
★每个出牌阶段你只能使用一张杀。', 'Military', 0, 9);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('火杀', '出牌阶段。', '除你外，你攻击范围内的一名角色。', '【杀】对目标角色造成1点火焰伤害。', '
★游戏开始时你的攻击范围是1。
★每个出牌阶段你只能使用一张杀。', 'Military', 0, 5);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('兵粮寸断', '出牌阶段。', '距离为1的一名其他角色。', '出牌阶段，将【兵粮寸断】放置于目标角色判定区里，若判定的结果不为梅花，跳过其摸牌阶段；若判定结果为梅花，则没有事发生。', '', 'Military', 2, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('白银狮子', null, null, '锁定技，当你受到伤害时，若此伤害多于1点，则防止多余的伤害；当你失去装备区里的【白银狮子】时，你回复1点体力。', '', 'Military', 4, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('藤甲', null, null, '锁定技，【南蛮入侵】、【万箭齐发】和普通【杀】对你无效。当你受到火焰伤害时，此伤害+1。', '', 'Military', 4, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('古锭刀', null, '2 ', '锁定技，当你使用【杀】对目标角色造成伤害时，若其没有手牌，此伤害+1。', '', 'Military', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('朱雀羽扇', null, '4 ', '你可以将一张普通【杀】当具火焰伤害的【杀】使用。', '', 'Military', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('火攻', '出牌阶段。', '一名有手牌的角色。', '该角色展示一张手牌，然后若你弃置一张与所展示牌相同花色的手牌，则【火攻】对其造成1点火焰伤害。 ', '', 'Military', 1, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('铁索连环', '出牌阶段。', '一至两名角色', '连环——出牌阶段使用，分别横置或重置其武将牌（被横置武将牌的角色处于“连环状态）
·即使第一名受伤害的角色死亡，也会令其它处于连环状态的角色受到该属性伤害。
·经由连环传导的伤害不能再次被传导。

重铸——出牌阶段，你可以将此牌置入弃牌堆，然后摸一张牌。 ', '', 'Military', 1, 6);

-- Table: DECK_ROLE
CREATE TABLE DECK_ROLE ( 
    NAME    TEXT    REFERENCES CARDS_ROLE ( NAME ),
    SUIT    TEXT,
    RANK    TEXT,
    ID      INTEGER PRIMARY KEY AUTOINCREMENT,
    PACKAGE TEXT    REFERENCES PACKAGES ( NAME ) 
);

INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('古锭刀', 'Spade', 'A', 1, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Heart', 'A', 2, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('白银狮子', 'Club', 'A', 3, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('朱雀羽扇', 'Diamond', 'A', 4, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('藤甲', 'Spade', 2, 5, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火攻', 'Heart', 2, 6, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('藤甲', 'Club', 2, 7, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Diamond', 2, 8, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('酒', 'Spade', 3, 9, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火攻', 'Heart', 3, 10, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('酒', 'Club', 3, 11, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Diamond', 3, 12, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Spade', 4, 13, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火杀', 'Heart', 4, 14, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('兵粮寸断', 'Club', 4, 15, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火杀', 'Diamond', 4, 16, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Spade', 5, 17, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 5, 18, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Club', 5, 19, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火杀', 'Diamond', 5, 20, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Spade', 6, 21, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 6, 22, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Club', 6, 23, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 6, 24, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Spade', 7, 25, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火杀', 'Heart', 7, 26, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Club', 7, 27, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 7, 28, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Spade', 8, 29, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 8, 30, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雷杀', 'Club', 8, 31, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 8, 32, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('酒', 'Spade', 9, 33, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 9, 34, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('酒', 'Club', 9, 35, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('酒', 'Diamond', 9, 36, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('兵粮寸断', 'Spade', 10, 37, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火杀', 'Heart', 10, 38, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('铁索连环', 'Club', 10, 39, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 10, 40, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('铁索连环', 'Spade', 'J', 41, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 'J', 42, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('铁索连环', 'Club', 'J', 43, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 'J', 44, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('铁索连环', 'Spade', 'Q', 45, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 'Q', 46, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('铁索连环', 'Club', 'Q', 47, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('火攻', 'Diamond', 'Q', 48, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Spade', 'K', 49, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Heart', 'K', 50, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('铁索连环', 'Club', 'K', 51, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('骅骝', 'Diamond', 'K', 52, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪电', 'Spade', 'A', 261, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('决斗', 'Spade', 'A', 262, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('诸葛连弩', 'Club', 'A', 263, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('决斗', 'Club', 'A', 264, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('八卦阵', 'Spade', 2, 265, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('雌雄双股剑', 'Spade', 2, 266, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('八卦阵', 'Club', 2, 267, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 2, 268, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('过河拆桥', 'Spade', 3, 269, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('顺手牵羊', 'Spade', 3, 270, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('过河拆桥', 'Club', 3, 271, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 3, 272, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('过河拆桥', 'Spade', 4, 273, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('顺手牵羊', 'Spade', 4, 274, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('过河拆桥', 'Club', 4, 275, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 4, 276, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('青龙偃月刀', 'Spade', 5, 277, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('绝影', 'Spade', 5, 278, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('的卢', 'Club', 5, 279, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 5, 280, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('乐不思蜀', 'Spade', 6, 281, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('青釭剑', 'Spade', 6, 282, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('乐不思蜀', 'Club', 6, 283, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 6, 284, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('南蛮入侵', 'Spade', 7, 285, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 7, 286, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('南蛮入侵', 'Club', 7, 287, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 7, 288, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 8, 289, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 8, 290, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 8, 291, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 8, 292, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 9, 293, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 9, 294, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 9, 295, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 9, 296, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 10, 297, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Spade', 10, 298, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 10, 299, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 10, 300, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Spade', 'J', 301, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('顺手牵羊', 'Spade', 'J', 302, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 'J', 303, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Club', 'J', 304, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('丈八蛇矛', 'Spade', 'Q', 305, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('过河拆桥', 'Spade', 'Q', 306, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('借刀杀人', 'Club', 'Q', 307, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Club', 'Q', 308, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('大宛', 'Spade', 'K', 309, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('南蛮入侵', 'Spade', 'K', 310, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('借刀杀人', 'Club', 'K', 311, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Club', 'K', 312, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃园结义', 'Heart', 'A', 313, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('万箭齐发', 'Heart', 'A', 314, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('诸葛连弩', 'Diamond', 'A', 315, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('决斗', 'Diamond', 'A', 316, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 2, 317, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 2, 318, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 2, 319, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 2, 320, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 3, 321, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('五穀丰登', 'Heart', 3, 322, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 3, 323, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('顺手牵羊', 'Diamond', 3, 324, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 4, 325, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('五穀丰登', 'Heart', 4, 326, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 4, 327, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('顺手牵羊', 'Diamond', 4, 328, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('麒麟弓', 'Heart', 5, 329, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('赤兔', 'Heart', 5, 330, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 5, 331, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('贯石斧', 'Diamond', 5, 332, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 6, 333, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('乐不思蜀', 'Heart', 6, 334, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 6, 335, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Diamond', 6, 336, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 7, 337, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无中生有', 'Heart', 7, 338, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 7, 339, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Diamond', 7, 340, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 8, 341, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无中生有', 'Heart', 8, 342, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 8, 343, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Diamond', 8, 344, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 9, 345, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无中生有', 'Heart', 9, 346, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 9, 347, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Diamond', 9, 348, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Heart', 10, 349, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Heart', 10, 350, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 10, 351, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Diamond', 10, 352, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Heart', 'J', 353, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无中生有', 'Heart', 'J', 354, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 'J', 355, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Diamond', 'J', 356, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Heart', 'Q', 357, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('过河拆桥', 'Heart', 'Q', 358, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('桃', 'Diamond', 'Q', 359, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('方天画戟', 'Diamond', 'Q', 360, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('爪黄飞电', 'Heart', 'K', 361, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪', 'Heart', 'K', 362, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('普通杀', 'Diamond', 'K', 363, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('紫骍', 'Diamond', 'K', 364, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('寒冰剑', 'Spade', 2, 365, 'Ex');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('仁王盾', 'Club', 2, 366, 'Ex');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('闪电', 'Heart', 'Q', 367, 'Ex');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('无懈可击', 'Diamond', 'Q', 368, 'Ex');

-- Table: GENERAL_RULE
CREATE TABLE GENERAL_RULE ( 
    SECTION  INTEGER PRIMARY KEY ASC,
    HEADER   TEXT,
    CONTENTS TEXT 
);

INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (0, '本部分提要：', '1、案例中提到“角色”，如无条件的说明，表示不考虑该角色的武将技能或装备技能，视为白板。
2、包含了整个游戏流程，以及处理较为复杂的事件的所有步骤，并在对应时机罗列了所有的技能。另配有专门绘制的流程图和事件图供观看。
3、通则是解决诸如发动时机、发动顺序等大量规律性问题的依据，这些问题于卡牌解惑条目中将不会再出现。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (1, '一、游戏的流程。', '在游戏开始前亮出武将牌后发动的武将技能：【化身①】。
在游戏开始前分发起始手牌时发动的武将技能：【七星①】。
在游戏开始时发动的武将技能：【狂暴①】。
 
每名角色每次在自己回合行动，其过程可分为6个阶段：准备阶段→判定阶段→摸牌阶段→出牌阶段→弃牌阶段→结束阶段。其中的各个时机如图所示。
 
回合开始前：该角色的回合即将开始。若角色的武将牌处于背面朝上的状态，则将之翻面，然后跳过该角色的此回合，直接进入下回合的“回合开始前”。
 
回合开始时：进入该角色的回合。“该角色的回合内”即从此时机开始，“该角色的回合外”/“直到该角色的下回合开始”即到此时机为止。
能发动的技能/能执行的技能效果：【笔伐】的效果、【当先】、【化身②】、【惴恐】。
 
准备阶段开始时：能发动的技能：【洛神】、【凿险】、【自立】、【秘计（旧将）】、【单骑】、【观星】、【志继】、【若愚】、【潜袭】、【陷嗣①】、【神智】、【英魂】、【魂姿】、【妄尊】、【战神】、【拜印】、【修罗】。
 
准备阶段：暂时没有作用。
 
准备阶段结束时：暂时没有作用。
 
准备阶段与判定阶段间：能发动的技能：【神速①】、【巧变】。
◆跳过判定阶段则判定区里的延时类锦囊牌继续置于判定区里，在角色下回合的判定阶段再进行判定结算。
 
判定阶段开始时：暂时没有作用。
 
判定阶段：角色须按置入判定区里的倒序进行其判定区里的延时类锦囊牌的使用结算，即先结算最后置入判定区里的延时类锦囊牌。
 
判定阶段结束时：暂时没有作用。
 
判定阶段与摸牌阶段间：能发动的技能：【巧变】。
 
摸牌阶段开始时：角色进入摸牌阶段但还没有摸牌。
能发动放弃摸牌的技能：【突袭】、【再起】、【眩惑】、【父魂（旧将）】、【双雄】、【涉猎】。
 
摸牌阶段：角色摸两张牌。
能发动影响摸牌数量的技能：【裸衣】、【将驰】、【英姿】、【好施】、【弘援】、【自守】、【庸肆①】、【绝境①】、【神威①】。
◆角色发动此类技能修正摸牌的数量后，须先摸相应数量的牌，然后执行后续的效果。
 
摸牌阶段结束时：角色摸牌后。
能发动的技能：【七星②】。
 
摸牌阶段与出牌阶段间：能发动的技能：【神速②】、【巧变】、【放权】。
 
出牌阶段开始时：能发动的技能：【巧说】、【燕语】、【双刃】、【鸩毒】。
 
出牌阶段：进行游戏的主要阶段。
出牌阶段的空闲时间点：能发动的技能：【挟缠】、【强袭】、【驱虎】、【急袭】、【排异】、【峻刑】、【颂词】、【仁德】、【忠义①】、【挑衅】、【眩惑（旧将）】、【心战】、【举荐（旧将）】、【制衡】、【苦肉】、【反间】、【结姻】、【制霸】、【天义】、【缔盟】、【直谏】、【奋迅】、【尚义】、【甘露】、【安恤】、【弓骑】、【解烦】、【黩武】、【青囊】、【普济】、【离间】、【乱武】、【黄天】、【祸水①】、【倾城】、【雄异】、【谋诛】、【明策】、【陷阵】、【焚城】、【密诏】、【咒缚①】、【攻心】、【业炎】、【无前】、【神愤】、【极略（制衡）】、【极略（完杀）】。能使用的牌：除【闪】以外的所有基本牌、除【无懈可击】和【无懈可击·国】以外的所有锦囊牌、所有装备牌。
◆发动时机为“出牌阶段”的技能并非在出牌阶段的任意时候都能发动，而是必须在出牌阶段的空闲时间点才可以发动。如果在出牌阶段发生事件，就要先插入进行该事件的结算，虽然此时依然处于出牌阶段，但并非空闲时间点，须等到该事件结算完毕后才可以发动。
◆出牌阶段有无数个空闲时间点，每一个空闲时间点都是一个独立的时机，角色在此时机可以发动相应的技能/使用相应的牌，但如果此技能/牌中说明“出牌阶段限一次”，则你在一个出牌阶段，只能在一个空闲时间点发动一次此技能/使用一次此牌。
出牌阶段结束时：角色不想使用或无法使用牌时，便进入此时机。
能发动的技能：【精策】、【生息】。
 
出牌阶段与弃牌阶段间：能发动的技能：【巧变】、【克己】。
 
弃牌阶段开始时：能发动的技能：【星舞】、【庸肆②】。
 
弃牌阶段：检查角色的手牌数是否超出角色的手牌上限，若超出须弃置一张手牌。如此反复，直到检查其手牌数等于其手牌上限为止。
会影响手牌上限的技能/技能效果：【权计②】、【慎拒】、【不屈②】、【血裔】、【妄尊】、【宗室】、【绝境②】、【神威②】。
会对弃置手牌产生影响的技能有：【鸡肋】。
 
弃牌阶段结束时：一旦进入此时机，表示角色的手牌数已不超过手牌上限，但也有可能会有武将技能使该角色获得手牌从而超过手牌上限。即便如此，该角色也无需再弃置手牌。
能发动的技能：【固政】。
 
弃牌阶段与结束阶段间：能发动的技能：【伤逝】、【连营】。
 
结束阶段开始时：能发动的技能：【据守】、【骁果】、【护援】、【秘计】、【援护】、【笔伐】、【举荐】、【醇醪①】、【直言】、【闭月】、【崩坏】、【狂风】、【大雾】。
 
结束阶段：暂时没有作用。
 
结束阶段结束时：暂时没有作用。
 
回合结束时：该角色的回合所有阶段均执行完毕，回合即将结束。能发动的技能/能执行的技能效果：【放权】“弃置一张手牌令一名其他角色进行一个额外的回合”的效果、【咒缚②】。
 
回合结束后：该角色的回合已经结束。从此时机开始就不是在“该角色的回合内”了，“该角色的回合外”即从此时机开始。
能发动的武将技能：【化身②】、【戚乱】、【连破】。此时机过后，便是下个回合的“回合开始前”。
注意：任何时候，一旦满足了游戏结束的条件，则终止一切结算，结束游戏，宣布胜利方。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (2, '二、结算的原则。', '（1）插入结算原则：所有结算都是事件在合理的时机插入发生后所进行的处理过程，因此凡是插入发生的事件都优先结算，即后发生的事件先结算。
◆a时机发动的A技能在执行消耗或部分效果时出现了b时机，则发动时机为b的B技能能插入发动。在B技能使用结算完毕后，继续进行A技能的使用结算。
（2）多角色结算原则：同一张牌、同一个技能或同一个事件对多个目标进行结算时（如受到【方天画戟】的影响对三个目标使用【杀】、群体锦囊牌、改判、【护驾】、【激将】、【蛊惑】、连环传导伤害、濒死结算等）以及同一个时机多名角色能发动技能或（和）执行技能的效果时，都应从当前回合角色开始按逆时针方向依次进行响应，且若无特别说明，这些角色各只能响应一次。
注意：角色在使用牌指定多个目标时/指定多个目标后，若能对多个目标发动技能且这些目标同时也是其使用的牌的目标，则应从当前回合角色开始按逆时针方向对目标发动技能。
◆在不属于任何角色的回合：
1、一名角色在结算中因死亡而结束回合，继续结算的过程中，从该角色开始按逆时针方向依次进行结算或响应，且在此期间的某一时机，若有多名角色能发动技能或（和）执行技能的效果，从其下家开始按逆时针方向依次进行操作。
2、一名角色的回合结束后，若此时有多名角色能发动技能或（和）执行技能的效果，若该角色存活，从其开始按逆时针方向依次进行操作，否则从其下家开始按逆时针方向依次进行操作。
3、一名角色的回合开始前，若此时有多名角色能发动技能或（和）执行技能的效果，从其开始按逆时针方向依次进行操作。
◆角色的技能都须由该角色发动，以下技能除外：【颂威】、【制霸】、【黄天】、【暴虐】是由相应势力的其他角色来发动的；【陷嗣②】是由需要对刘封使用【杀】的角色来发动的。
（3）单角色结算原则：
1、一名角色在同一个时机能发动武将技能/执行武将技能的效果、发动装备技能/执行装备技能的效果和使用牌/执行牌的操作或效果，应先发动武将技能/执行武将技能的效果，再发动装备技能/执行装备技能的效果，最后使用牌/执行牌的操作或效果。
2、一名角色在同一个时机能发动（多次）（不同的）武将技能或（和）执行（多次）（不同的）武将技能的效果时，由其决定操作的顺序。
注意：多角色结算原则中的注意事项除外。
◆角色在某一个时机若能发动一个技能，除非该技能与计数有关（如【铁骑】等需要计算目标角色数量的技能，【落英】等需要计算牌的张数的技能，【遗计】等需要计算伤害值点数的技能）才有可能可以发动多次，否则若无特别说明，该角色只有一次机会决定是否发动该技能。
注意：同一个时机有多个技能可以发动，先发动的技能的效果可能会导致此时机结束，若如此则后面的技能就不能发动了。
 
专题一：论锁定技与发动技能/执行效果顺序的优先级的关系
两者毫无任何关系。
1、状态类锁定技是不需要触发（即不需要使用）的，因此并没有发动时机，满足条件即持久生效，会在规定的时机产生影响。
2、非状态类锁定技在发动时机满足发动的条件则强制发动，但不会优先发动、提前发动或检测发动条件满足就发动。
◆除了技能本身列出的发动条件外，还有一种特殊情况会使此技能不满足发动的条件：此技能受到其他已经生效的技能效果（无论是否为锁定技）的影响限制其触发。
3、锁定技产生的效果并非一定能执行，也有可能因为受到其他已经生效的技能（无论是否为锁定技）的效果或某些条件的影响而不能执行。
 
专题二：论技能、技能/牌的效果的分类对各种情况下技能/牌的效果是否继续执行的重要性
首先我们要明白的一个基本原则就是，一个事件只要开始结算，就必须按规定流程进行，执行能执行的操作，不执行无法执行的操作（例如在结算过程中参与结算的牌发生变化或相关角色死亡导致某操作无法执行）。
  
然后我们开始对三国杀现有的技能进行分类，目的是厘清技能的生效机制，从而搞清楚各种情况下各种技能的效果是否继续执行。技能按照生效机制可以分为状态类技能和非状态类技能。状态类技能（无需发动的锁定技，如【仁王盾】、【短兵】等）的效果必定是状态类效果（无需执行，满足条件持久生效）。非状态类技能的效果分为状态类效果（无需执行，满足条件持久生效，如【鸡肋】、【智迟】）和非状态类效果，其中非状态类效果又分为延时类效果（如【放权】、【天香】等）和非延时类效果。
最后我们把上面的分类结果运用到实际游戏中的两大类情况中去：（1）存活的角色失去技能（如执行【断肠】的效果、失去装备区里的牌等）。（2）角色死亡。总结各种技能的效果在上述情况下是否继续执行，结论如下图所示：
◆角色失去技能，其武将牌上/旁的牌以及其所有标记的存在不受影响。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (3, '三、技能的要素。', '目前的技能中，使用最方便的自然是状态类技能和转化类的非状态类技能（如【倾国】、【武圣】、【急救】）。
其他的非状态类技能一般都由六个要素组成，首先最简单的要素是技能的类型（主公技、锁定技、限定技、觉醒技等）。其他五个要素条件、时机、消耗、目标、效果是技能的核心部分，它们的关系为：角色在满足发动技能的条件的前提下，可以在发动时机声明要发动的技能名，同时选择合法的目标，并同时执行发动技能的所有消耗（若有一个以上的消耗无法执行，即无法发动此技能且你不可以执行其他消耗），当所有的消耗执行完毕，角色即发动了技能，须执行技能的效果（即进行使用结算）。
◆技能的消耗有以下类别：
1、以弃置、拼点、交给等方式失去牌（在失去牌时视为执行了消耗）。如【援护】、【直谏】、【青囊】、【烈刃】、【明策】等。
2、将武将牌上的牌置入弃牌堆。如【排异】、【醇醪】等。
3、弃标记。如【七星】、【神愤】等。
4、将武将牌翻面。如【酒诗】等。
5、失去体力（只要角色当前的体力值大于0，即可以执行失去任意点数体力的消耗）。如【苦肉】等。
6、跳过阶段。如【神速】等。
7、少摸牌。如【裸衣】等。
8、放弃摸牌。如【突袭】等。
9、防止伤害。如【寒冰剑】等。
10、展示手牌。如【御策】等。
11、特殊的消耗：【不屈】。
◆如果某事件的效果恰好与角色发动技能的消耗相同，不能视为该角色执行了消耗。
◆一个没有消耗的非状态类技能，只要有部分效果能执行，它的发动不会受到影响，但如果全部效果都不能执行，则不能发动。
◆角色只有在发动技能的时机自己和目标都存活/存在时，才能发动技能。
◆如果角色发动技能执行的效果是视为对目标角色使用一张牌，则该角色发动技能的目标角色须为其使用此牌的合法目标。
◆角色选择发动技能或执行效果的目标时，如果合法的目标数超过额定的目标数，则由其自行从合法的目标中选择额定数量的目标。
◆角色在某时机发动技能获得一个发动时机是在该时机的新技能，此时依然处于该时机，可以发动新技能。
◆角色发动技能选择的目标是合法的，但是执行效果时没有任何的操作，不会妨碍技能的正常发动。
注意：技能的说明、基本牌/锦囊牌的说明与游戏通则或用语操作规范冲突时，按如下优先级遵循：技能的说明＞基本牌/锦囊牌的说明＞游戏通则或用语操作规范。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (4, '四、使用事件的结算流程。', '    使用一张基本牌/非延时类锦囊牌的方法是在合理的时机声明你要使用的牌名，同时为此牌选择至少一个合法的目标，同时（使用的若为实体牌）将此牌置入处理区等待使用结算，接着进行使用结算，最后在使用结算完毕后此牌置入弃牌堆。
使用一张延时类锦囊牌的方法是在合理的时机声明你要使用的牌名，同时为此牌选择一个合法的目标，同时将此牌置入目标角色的判定区等待使用结算，在目标角色下回合的判定阶段进行使用结算，在此牌生效后进行判定结算，在结果确定后将此牌移动到处理区根据结果执行后续效果，最后在使用结算完毕后此牌置入弃牌堆。
使用装备牌不需要进行使用结算。你不需要为此牌选择目标，只需将它置入装备区里即可。装备牌的效果是持续性的，在使用后不置入弃牌堆。
注意：使用装备牌和使用装备技能是两个概念，装备牌只有被你使用（即置入你的装备区里）后，你才能使用（即发动）该装备的技能，技能的使用结算完毕后该装备牌不置入弃牌堆。
使用一个非状态类技能的方法是角色在满足发动条件（若有）的前提下，可以在发动时机声明要发动的技能名，同时选择目标（若有），并同时执行发动技能的所有消耗（若有）（若有一个以上的消耗无法执行，即无法发动此技能且你不可以执行其他消耗），当所有的消耗执行完毕，角色即发动了技能，须执行技能的效果（即进行使用结算）。
 
专题三：合法性检测
一名角色使用牌须为此牌选择合法的目标，判断是否合法须进行该角色对此目标使用此牌的合法性检测（能通过合法性检测的目标即为合法的目标，反之则为不合法的目标）。
◆角色使用实体牌，在检测合法性时视为此牌已经置入目标区域。
◆检测合法性包括使用牌的距离合法性和使用牌选择目标的合法性两部分的检测。
（1）能令角色使用牌不必进行距离合法性检测的技能：（使用【杀】）a、武将技能：【神速】、【将驰②】、【巧说】（拼点赢）、【天义】（拼点赢）、【弓骑（旧将）】、【双刃】、【陷阵】（拼点赢）、【密诏】、【武神②】。b、装备技能：【青龙偃月刀】。（使用锦囊牌）【奇才】、【陷阵】（拼点赢）。
（2）对使用牌的距离合法性会产生影响的技能：（改变角色之间的距离）a、武将技能：【屯田②】、【镇卫】、【马术】、【奋迅】、【惴恐】（拼点没赢）、【义从①】、【义从②】、【飞影】。b、装备技能：【+1坐骑】、【-1坐骑】。（改变使用牌的距离限制）【断粮②】；（改变攻击范围）a、武将技能：【弓骑】。b、装备技能：【吴六剑】。
（3）对使用牌选择目标的合法性会产生影响的技能：【空城】、【谦逊】、【帷幕】、【同疾】。
注意：使用延时类锦囊牌有一条共同的合法性检测规则：判定区里有延时类锦囊牌的角色不是使用同名延时类锦囊牌的合法目标。
 
当角色需要使用牌时，若该角色能使用此牌且有使用此牌的合法目标，才能使用此牌或发动相应的技能来使用此牌，能发动的技能：a、武将技能：【护驾】、【酒诗】、【激将】、【陷嗣②】、【傲才】。b、【八卦阵】。特别的，当角色需要使用牌时能使用多种牌名的牌，该角色只能对这些牌共同的合法目标发动上述技能。
注意：
（1）会禁止某些牌的使用的技能：【将驰①】、【鸡肋】、【铁骑】、【烈弓】、【潜袭】、【巧说】（拼点没赢）、【天义】（拼点没赢）、【离间（旧标）】、【完杀】、【陷阵】（拼点没赢）、【极略（完杀）】。
（2）会对于出牌阶段空闲时间点使用【杀】的次数限制产生影响的技能：（无次数限制）【诸葛连弩】、【咆哮】、【陷阵】（拼点赢）；（能额外使用一张）【将驰②】、【虎啸】、【天义】（拼点赢）；（不计入限制的次数）【龙吟】。另外，发动下列技能并非于出牌阶段空闲时间点使用【杀】，不需要考虑次数限制的问题：【青龙偃月刀】、【旋风】（旧将）、【双刃】、【密诏】。
一名角色在一个出牌阶段内，于空闲时间点使用【杀】的额定次数为1。“无次数限制”即可以使用任意数量的【杀】，但依然会消耗掉额定的一次。“能额外使用一张”即当角色需要使用【杀】时，如果额定的一次已经被消耗掉，其也没有“无次数限制”的技能，依然可以使用一张【杀】（即会消耗掉额外的一次）；“不计入限制的次数”即不会消耗掉额定的一次。
 
角色使用一张基本牌/锦囊牌的流程：
使用结算前有：选择目标时、选择目标后（简称为“使用时”）、指定目标时、成为目标时、指定目标后、成为目标后六个时机。
◆在使用结算前的过程中，若此牌的目标数量在插入的结算中减为0，则在插入的结算完毕后，终止使用流程，将此牌置入弃牌堆。
（1）选择目标时：该角色须声明使用的牌的牌名（此时须确定此牌的所有牌面信息），同时为此牌选择合法的目标，（若该角色使用的是实体牌）同时将此牌置入处理区（基本牌或非延时类锦囊牌）/目标角色的判定区（延时类锦囊牌）（此时即此牌“置入处理区/目标角色的判定区时”）。
能发动的技能：【丈八蛇矛】、【朱雀羽扇①】、【倾国】、【断粮①】、【急袭】、【奇策】、【武圣】、【龙胆】、【连环】、【火计】、【看破】、【父魂①】、【奇袭】、【国色】、【度势】、【疠火①】、【弓骑（旧将）】、【急救】、【乱击】、【酒池】、【蛊惑】、【龙魂】。另外，一名角色使用的【杀】是否会受到【酒】（使用方法Ⅰ）的效果的影响是根据此时（其声明使用的牌的牌名（【杀】）时）是否为其使用【酒】（使用方法Ⅰ）的那个回合内来判断的。
◆该角色一旦声明使用的牌的牌名即开始使用流程，亦即若该角色是在出牌阶段的空闲时间点发动使用牌，则视为其已经使用过此牌；若该角色是对某事件进行响应需要使用牌，则视为其已经使用过此牌进行响应。
◆该角色使用的此牌的牌面信息在使用结算完毕前视为于“选择目标时”确定的牌面信息。
（2）选择目标后：若该角色使用的是实体牌，此时即此牌“置入处理区/目标角色的判定区后”，也即该角色因使用而失去此牌时。
能发动的技能：a、武将技能：【屯田①】、【伤逝】、【仁望】、【集智】、【守成】、【龙吟】、【连营】、【明哲】、【雷击】、【死谏】、【绝策】、【无谋】、【极略（集智）】。b、装备技能：【白银狮子②】、【银月枪】。
（3）指定目标时。
（4）成为目标时：此牌的目标有可能改变或追加，即会产生新的目标。
能发动的技能：【享乐】、【流离】、【求援】、【天命】。
（5）指定目标后：目标确定，不会再改变。
能发动的技能： a、武将技能：【铁骑】、【烈弓】、【祸首②】、【激昂】、【鸟翔】、【无双①】、【无双②】、【肉林①】、【谋溃】。b、装备技能：【青釭剑】、【雌雄双股剑】、【飞龙夺凤①】。
（6）成为目标后。
能发动的技能：【贞烈】、【啖酪】、【婉容】、【激昂】、【疑城】、【无双②】、【肉林②】、【千幻②】。
◆一张牌的使用目标如果为多个，则在使用结算前的处理步骤都是所有目标角色处理完一个时机再进入下一个时机，而使用结算开始后的处理步骤都是在对一名目标角色处理完接下去的所有时机后，再对下一名角色进行处理。
◆注意区分“指定/成为一张【杀】的目标”（能发动的次数等于对其使用的【杀】的张数）和“指定/成为【杀】的目标”（能发动的次数等于【杀】对其的结算次数）。
使用结算中有：使用结算开始时、生效前、生效后、使用结算结束时四个时机。
（1）使用结算开始时：须检测此牌对目标的有效性，会产生影响的技能：【仁王盾】、【藤甲①】、【毅重】、【贞烈】、【啖酪】、【仁望】、【祸首①】、【蛮裔②】、【巨象①】、【享乐】、【无言①（旧将）】、【无言②（旧将）】、【智迟】、【陷阵】（拼点赢）、【无前】。如果此牌对目标无效，则终止对该目标的结算，使用结算完毕；如果此牌对目标有效，则继续对该目标进行结算。
◆你使用的牌对角色无效，但你依然可以选择该角色为使用目标。
（2）生效前：目标可以对此牌进行响应。
进行响应时会产生影响的技能：（使用【杀】）【鸟翔】、【无双①】、【肉林①】、【肉林②】。
◆对于延时类锦囊牌来说，“生效前”即进行判定结算前。
响应的结果可能会令此牌的效果被抵消，即此牌对目标不生效，会跳过“生效后”。
◆【杀】的效果被抵消时能发动的技能/会执行的效果：a、武将技能：【虎啸】、【猛进】、【谋溃】“你令其弃置你的一张牌”的效果。b、装备技能：【贯石斧】、【青龙偃月刀】。
（3）生效后：执行此牌的效果。
◆延时类锦囊牌生效后执行该锦囊牌的效果即先进行判定结算，再根据结果执行后续效果。在此过程中，在判定牌生效后结果确定，判定结算完毕，判定牌置入弃牌堆，然后将此牌移动到处理区根据结果执行后续效果。
执行此牌的效果时如果发生伤害事件则插入进行伤害结算。如果此伤害触发连环，则等所有因连环传导引发的伤害结算全部结算完毕后，才继续进行此牌的使用结算。
（4）使用结算结束时：暂时没有作用。
至此使用结算完毕。
在使用结算结束后会执行的技能效果：【疠火①】失去体力的效果。
然后将此牌置入弃牌堆（【闪电】不会被置入弃牌堆，而是移动到下家的判定区里）。
 
附：打出事件的结算流程。
当角色需要打出牌时，能发动的技能：a、武将技能：【护驾】、【激将】、【傲才】。b、【八卦阵】。
注意：会禁止某些牌的打出的技能：【将驰①】、【鸡肋】、【潜袭】。
打出结算中有：声明打出的牌名时、打出牌时两个时机。
（1）声明打出的牌名时，能发动的技能：【丈八蛇矛】、【倾国】、【武圣】、【龙胆】、【父魂①】、【蛊惑】、【龙魂】。
◆角色对某事件进行响应需要打出牌，该角色一旦声明打出的牌名即开始进行打出结算，视为其已经响应成功。
（2）打出牌时（“因打出而失去牌时”和“视为打出牌”这两个时机合称为“打出时”，其中角色打出的牌置入目标区域后即其因打出而失去此牌时），能发动的技能：a、武将技能：【屯田①】、【伤逝】、【连营】、【明哲】、【雷击】、【死谏】、【绝策】。b、装备技能：【白银狮子②】、【银月枪】。
至此打出结算完毕。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (5, '五、牌移动的结算流程。', '注意：会禁止某些牌的弃置的技能：【鸡肋】、【奇才②】。
移动结算中有：移动到目标区域前、移动到目标区域时、移动到目标区域后三个时机。
（1）移动到目标区域前：此时牌在原区域里。
能发动改变目标区域的技能/会执行改变目标区域的技能效果：【肃资】、【纵适①】、【纵适②】、执行【制霸】获得拼点的牌的效果、【纵玄】。
然后若此牌背面朝上且被要求正面朝上移动到目标区域，须亮出。
（2）移动到目标区域时：此时牌在原区域里。
能发动改变目标区域的技能/会执行改变目标区域的技能效果：【落英】、【章武②】、【巨象②】、【燕语】获得牌的效果、【姻礼】、【礼让】。
（3）移动到目标区域后：此时移动完毕（若原区域为一名角色的手牌或装备区，则此时即该角色失去牌时；若目标区域为一名角色的手牌，则此时即该角色获得牌时）。
能发动的技能/会执行的技能效果：a、武将技能：【屯田①】、【伤逝】、【仁德】回复1点体力的效果、【章武①】、【恩怨①】、【枭姬】、【连营】、【奋激】、【明哲】、【旋风】、【旋风（旧将）】、【死谏】、【绝策】、【影兵】、【琴音】、【忍戒②】。b、装备技能：【白银狮子②】、【银月枪】。
◆角色发动技能改变牌移动的目标区域，不会改变失去此牌的方式。
◆失去手牌时能获得牌的技能若在弃牌阶段会出现循环发动的情况（【伤逝】、【连营】），则在弃牌阶段内出现发动时机时不能发动，须将发动时机延时到弃牌阶段与结束阶段间。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (6, '六、牌翻面后能发动的技能：', '【解围】。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (7, '七、判定事件的结算流程。', '判定结算中有：进行判定时、判定牌生效前、判定牌生效后三个时机。
（1）进行判定时：确定判定牌。
能执行的技能效果：【咒缚①】将“咒”作为判定牌的效果。
（2）判定牌生效前：判定牌等待生效。
能发动的技能：【鬼才】、【贞烈（旧将）】、【缓释】、【鬼道】、【极略（鬼才）】。
（3）判定牌生效后：确定此次判定的结果。
能发动的技能：【天妒】、【颂威】。
至此判定结算完毕，将判定牌置入弃牌堆。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (8, '八、角色获得武将技能时能发动的技能：', '【伤逝】。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (9, '九、伤害事件的结算流程。', '在伤害结算前有：确定来源、确定伤害值基数和伤害属性、造成伤害前三个时机。
（1）确定来源：会产生影响的技能：【祸首②】（孟获在其他角色使用【南蛮入侵】指定目标后就已经变为该【南蛮入侵】造成伤害的来源了）。
（2）确定伤害值基数和伤害属性：会产生影响的牌：【酒】。
（3）造成伤害前：会触发的技能：【绝情】（来源若为张春华，则不进行伤害结算，本该受到伤害的角色失去等同于伤害值基数的体力）。
伤害结算中有：伤害结算开始时、造成伤害时、受到伤害时、扣减体力前、扣减体力后、造成伤害后、受到伤害后、伤害结算结束时八个时机。
（1）伤害结算开始时：会执行的技能效果：【狂风】、【大雾】。
（2）造成伤害时：能发动的技能/会执行的技能效果：a、武将技能：【裸衣】伤害+1的效果、【忠义②】、【无言①】、【潜袭（旧将）】、【暗箭】、【竭缘①】。 b、装备技能：【麒麟弓】、【寒冰剑】、【古锭刀】。
（3）受到伤害时：能发动的技能：a、武将技能：【无言②】、【天香】、【名士】、【耀武】、【竭缘②】。b、装备技能：【藤甲②】、【白银狮子①】。
◆由于在“造成/受到伤害时”尚未确定最终的伤害值，因此此时发动的技能默认为每造成/受到一次伤害能发动一次。
发动技能后若防止全部点数的伤害，视为来源未造成过伤害，目标角色也未受到过伤害，直接进入“伤害结算结束时”。
◆伤害减为0即防止全部点数的伤害。
如果没有防止伤害，继续进行伤害结算。
（4）扣减体力前：须进行下列检测：a、【酒诗②】、【狂骨】、【暴虐】的发动条件是否满足。b、受到属性伤害的角色重置其武将牌的条件是否满足。c、属性伤害结算结束后触发连环的条件是否满足。
然后受到伤害的角色按照最终的伤害值扣减体力。
（5）扣减体力后：
a、若该角色当前的体力值大于0，能发动的技能：【伤逝】。
b、若该角色当前的体力值为0，下列能处理的事件将依次进行处理：Ⅰ、发动【不屈（旧风）】。Ⅱ、进行濒死结算。Ⅲ、发动【伤逝】。
（6）造成伤害后：能发动的技能：a、武将技能：【狂骨】、【烈刃】、【父魂②】、【破军】、【胆守】、【暴虐】、【狂斧】、【狂暴②】。b、装备技能：【三尖两刃刀】。
（7）受到伤害后：能发动的技能：【奸雄】、【反馈】、【刚烈】、【遗计】、【节命】、【放逐】、【资粮】、【权计①】、【智愚】、【称象】、【御策】、【鸡肋】、【恩怨②】、【恩怨（旧将）②】、【夺刀】、【新生】、【千幻①】、【悲歌】、【智迟】、【恃勇】、【武魂①】、【归心】、【狂暴②】、【忍戒①】、【极略（放逐）】。
注意：“造成/受到伤害后”默认表示造成/受到一次伤害后，即无论此次伤害事件中伤害值为多少，均为一次伤害。若此次伤害事件中伤害值为X点，则发动时机为“造成/受到1点伤害后”的技能能发动X次。
（8）伤害结算结束时：a、能执行的技能效果：【天香】摸牌的效果。b、如果该角色是在处于连环状态时受到属性伤害，须重置其武将牌。
至此伤害结算完毕。
受到伤害的角色在伤害结算结束后，下列能处理的事件将依次进行处理：Ⅰ、【酒诗②】。Ⅱ、触发连环。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (10, '十、濒死事件的结算流程。', '濒死结算中有：进入濒死状态时，处于濒死状态时两个时机。
（1）进入濒死状态时：如果发动技能令处于濒死状态的A的体力回复至1点，A存活，濒死结算完毕，否则进入下一个时机“处于濒死状态时”。
能发动的技能：【补益】、【随势①】。
（2）处于濒死状态时：从当前回合角色开始按逆时针方向依次进行响应，直到A的体力回复至1点为止，A存活，濒死结算完毕；如果当前回合角色的上家响应完毕后A当前的体力值依然为0，A死亡，此时须检测【连破】的发动条件是否满足，然后插入进行死亡结算，死亡结算完毕后，继续进行濒死结算即濒死结算完毕。
在结算过程中，轮到B进行响应时，B使用的牌/发动的技能结算完毕后，若A在此使用结算过程中回复过体力但体力未回复至1点，则A进入一个新的“处于濒死状态时”时机，前一个“处于濒死状态时”终止。为简化结算，在新的“处于濒死状态时”，并非所有角色从当前回合角色开始按逆时针顺序依次进行响应，而是由从B开始按逆时针顺序直到当前回合角色的上家为止的这些角色依次进行响应。
能发动的技能：【仁心】、【激诏】、【救主】、【涅槃】、【伏枥】、【不屈①】、【醇醪②】、【解烦（旧将）】。能使用的牌：【桃】、【酒】。
在濒死结算结束后会执行的技能效果：【黩武】失去1点体力的效果。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (11, '十一、死亡事件的结算流程。', '死亡结算中有：亮出身份牌前、亮出身份牌、死亡时、弃置相关牌、执行奖惩、死亡后六个时机。
（1）亮出身份牌前：能发动的技能：【焚心】。
（2）亮出身份牌：检测是否满足游戏结束的条件。
（3）死亡时：能发动的技能：【行殇】、【藏机】、【挥泪】、【追忆】、【断肠】、【随势②】、【延祸】、【武魂②】。
此时机处理完毕后，死亡角色至此开始不能再发动任何技能。
（4）由系统处理相关牌：a、弃置死亡角色区域里所有的牌。b、将死亡角色武将牌上/旁的牌置入弃牌堆。c、将死亡角色的武将牌置入未加入游戏的武将牌堆。
（5）执行奖惩：杀死死亡角色的角色须按照如下规则执行奖惩：主公杀死忠臣弃置所有牌，任何角色杀死反贼摸三张牌。
（6）死亡后：能发动的技能：a、武将技能：【孝德】。b、装备技能：【飞龙夺凤②】。');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (12, '十二、回复体力事件的结算流程。', '回复结算中有：确定回复数值、回复体力时两个时机。
（1）确定回复数值：会产生影响的技能：【救援】。
（2）回复体力时：能发动的技能：【淑慎】、【恩怨（旧将）①】');

-- Table: TERMINOLOGIES
CREATE TABLE TERMINOLOGIES ( 
    SECTION  INTEGER PRIMARY KEY,
    HEADER   TEXT,
    CONTENTS TEXT 
);

INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (0, '本部分提要：', '1、案例中提到“角色”，如无条件的说明，表示不考虑该角色的武将技能或装备技能，视为白板。
2、技能表述都是由数个用语，加上没什么特殊含义的常规汉字构成，因此用语对于技能表述而言意义重大，只有使用规范的术语方能传递给玩家准确的牌面信息。
3、部分用语是带有其自身的操作规范的（包括带菱形的紫色文字），其地位等价于游戏通则。
4、请玩家基于三国杀这个背景理解用语，游戏毕竟与日常生活有所区别，若基于日常生活理解可能会导致有偏差。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (1, '1、牌。', '#身份牌
身份牌代表了玩家在游戏里扮演的身份。身份决定了玩家的游戏目标。除了主公外，一名玩家的身份牌不可以让其他玩家看见（除非因死亡亮出其身份牌）。
 
#武将牌
武将牌代表了玩家操控的三国武将。武将牌具有势力、体力上限、技能、性别（但未注明）等属性。
◆武将牌的技能专指武将牌左下角用技能框圈起来的技能。

#游戏牌
进行游戏所必需的牌。游戏牌分为基本牌、锦囊牌和装备牌三个类别。每张游戏牌的左上角均标有花色和点数。
 
#基本牌
基本牌上除花色和点数外，仅标识了牌的名称和插图。基本牌是最常见的游戏牌，有最简单而实用的功能。
 
#装备牌
装备牌代表了角色可以置入装备区的各种道具。装备牌分为武器牌、防具牌和坐骑牌：带有“装备/武器”标识的为武器牌，带有“装备/防具”标识的为防具牌，带有“装备/坐骑”标识的为坐骑牌（能改变角色之间的距离）。你的装备区里只能放置一张武器/防具/【-1坐骑】/【+1坐骑】牌（尽管【-1坐骑】和【+1坐骑】各有数张名称不同的牌），若想变更，将新装备牌置入你的装备区里的相应位置同时将该位置里的原装备牌置入弃牌堆即可。
◆当角色将武器牌/坐骑牌当其他牌使用，或弃置武器牌/坐骑牌作为发动技能的消耗时，不能同时用到该武器牌/坐骑牌提供的距离、攻击范围或技能。
注意：装备【-1坐骑】对距离为3的角色使用【杀】被【闪】抵消时，可以通过弃置装备区里的【-1坐骑】和另一张牌的方式发动【贯石斧】，因为此时此【杀】已经通过合法性检测，所以弃置【-1坐骑】不需要考虑目标角色是否在其攻击范围内。
◆当角色用到一张装备牌提供的距离、攻击范围或技能时，不能以任何方式操作该装备牌。
◆装备技能的效果与武将技能的同类效果能叠加。
 
#锦囊牌
锦囊牌代表了角色可以使用的各种“锦囊妙计”，每张锦囊牌上会标有“锦囊”标识。锦囊牌分为两类，标有沙漏记号的为“延时类锦囊牌”，除此之外的锦囊牌为“非延时类锦囊牌”。
 
#延时类锦囊牌
标有沙漏符号的锦囊牌为延时类锦囊牌。使用延时类锦囊牌只需将它置入目标角色的判定区即可，不会立即进行使用结算，而是要到目标角色下回合的判定阶段进行。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (2, '2、牌面信息。', '#花色
游戏牌的左上角的花色，分别为红桃?、方块?、黑桃?、梅花?。
 
#颜色
游戏牌按颜色共分为红色、黑色、无色三种。一张牌的颜色即此牌花色的颜色：红桃和方块为红色，黑桃和梅花为黑色。无色既不是黑色也不是红色。
 
#势力
标注于武将牌左上角，并分别以不同的边框颜色表示在牌面上。其中魏、蜀、吴、群分别对应蓝色、棕红色、绿色及银色，主公辅以金色点缀。
◆神武将可以是任何势力。神武将加入游戏须自行选择属于哪种势力。
#技能
角色于游戏规则和用语操作规范外拥有的能力或能进行的操作。
◆角色同时或先后拥有/视为拥有两个同名的技能，则这两个技能相互独立。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (3, '3、区域。', '#牌堆
分发起始手牌后，将剩余的游戏牌放在一起形成牌堆。牌堆里的牌全部背面朝上放置，游戏过程中加入牌堆的牌也背面朝上放置。
 
#弃牌堆
角色在游戏中以使用、打出或弃置等方式操作的牌最后都将放在一起形成弃牌堆。弃牌堆里的牌全部正面朝上放置，游戏过程中加入弃牌堆的牌也正面朝上放置。
◆当需要操作牌堆里的X张牌时，牌堆里的牌少于X张，或当牌堆没有牌时，先将弃牌堆洗混后形成新的牌堆再继续游戏。
注意：诸葛亮（标）发动【观星】时牌堆的张数等于【观星】的张数，不需要将弃牌堆洗混后形成新的牌堆，因为此时牌堆其实并没有被摸完。
◆当一名角色需要亮出/观看/摸牌堆顶的X张牌时，牌堆与弃牌堆的牌数之和小于X，游戏立即结束，没有胜负。
 
#场上
所有角色的装备区和判定区。
 
#角色的区域
每名角色的区域包括手牌、装备区和判定区。一名角色的判定区里不能有两张以上同名的牌。角色判定区里的牌不为任何角色所拥有。
 
#处理区
大多数情况下处理游戏牌的区域。
 
#手牌
玩家手里的牌。玩家的手牌仅限且永远对自己可见，其他玩家不能看到。
 
#装备区
角色使用装备牌放置的区域。
 
#判定区
角色成为延时类锦囊牌的目标后，此牌放置的区域。
◆角色判定区里的方块牌视为【乐不思蜀】；角色判定区里的黑色基本牌/黑色装备牌视为【兵粮寸断】。
 
#角色的牌
每名角色的牌包括其手牌、装备区里的牌和判定牌。每名角色拥有的牌包括其手牌、装备区里的牌，该角色的判定牌不为任何角色所拥有，其判定区里的牌既不是该角色的牌，也不为任何角色所拥有。
◆在牌面中，“角色拥有的牌”会简写成“角色的牌”。一般情况下，以任何形式操作角色的牌都是指操作角色拥有的牌，即角色的手牌和装备区里的牌。以下两种情况的“角色的牌”并非“角色拥有的牌”的缩写（即包括该角色的判定牌）：1、“将角色的牌视为…”（如【红颜】）。2、发动条件是“因判定”的技能（如【落英】）对“角色的牌”的操作。
◆角色以下列方式操作未说明拥有者的牌，即默认此牌只能是该角色拥有的牌：使用、打出、弃置、将…当…使用或打出、重铸、交给、拼点、用…替换、展示、移出游戏。
◆处理区里的牌不为任何角色所拥有。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (4, '4、数值。', '#点数
游戏牌的左上角的一个数字或字母，从A到K。数字2代表2点、3代表3点……依此类推。字母A、J、Q、K分别代表1、11、12和13点。A是最小的点数，K是最大的点数。
 
#体力上限
武将牌上方的阴阳鱼个数，即体力的最大值。5人或5人以上游戏时，主公的体力上限增加1点。
◆角色减体力上限后其当前的体力值超过其当前的体力上限，须调整至等同于其当前的体力上限。
◆体力上限较多的武将可以用数张3/4阴阳鱼体力牌或1/2阴阳鱼体力牌来表示。
 
#体力
游戏开始时，每名角色均拥有等同于其体力上限的体力，在游戏过程中此数值有可能发生变化（回复或扣减），通常是在游戏中用于计算时被提到。
◆角色的体力有可能小于0。
 
#当前的体力值
角色的体力牌上未被武将牌挡住的阴阳鱼个数。此数值通常是作为游戏中所调用的一个参数被提到。
◆当角色的体力降到0或更低时，由于其体力牌上的阴阳鱼全部被挡住，其当前的体力值为0。
 
#手牌上限
角色的手牌上限等于角色当前的体力值且最小为0。手牌上限通常只于角色的弃牌阶段提及，角色能保留的手牌数不能超过其手牌上限。
 
#选择目标的个数上限
即基本牌和锦囊牌“使用目标”中表述的目标个数的最大值。
◆“选择目标的个数上限至少为X”即：若选择目标的个数上限＜X，你能选择至多X个目标；若选择目标的个数上限≥X，你选择目标的个数上限没有任何变化（依然为此牌“使用目标”中表述的目标个数的最大值）。
 
#已损失的体力值
此数值由角色的体力上限减去其当前的体力值得到。
◆当角色的体力降到0或更低时，其已损失的体力值等于其体力上限。
 
#距离
角色间的距离可以从图示中看出：无论顺时针或是逆时针，两名角色间相对的最短路径（计算绿色小箭头的数量）即为两名角色间的距离值。
◆一名角色死亡则不再参与距离的计算，即其左右两边的角色就“挨近”了。
◆“A与B的距离”和“B与A的距离”会因为受到不同坐骑牌的技能/武将技能的影响而不同。
◆一名角色与其他角色间，最短距离为1。自己与自己的距离永远是0。
 
#攻击范围
角色没有装备武器时，其攻击范围为1，即只能对距离为1的角色使用【杀】；角色装备武器后，其攻击范围等于其武器的攻击范围。
◆当B的攻击范围不小于B与A的距离时，称为A在B的攻击范围内或B的攻击范围内含有A。注意：自己始终在自己的攻击范围内。
◆角色的攻击范围无限，即所有角色都在其攻击范围内。
 
#X
X是一个变量，数值会因条件的不同而改变。
◆X可以为0。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (5, '5、技能表述。', '#锁定技
分为两种：1、没有发动时机，符合条件即持久生效的技能。2、在发动时机强制发动的技能。
 
#限定技
整局游戏只能使用一次的技能。
 
#觉醒技
同时具有锁定技与限定技的特性的技能，当满足发动条件时必须发动，通常会改变角色的某种状态（例如体力上限），然后让该角色获得新的技能或失去原有技能，此状态不可逆转，故觉醒技在一局游戏里只能发动一次。
 
#主公技
只有该角色的身份是主公时才有效的技能。
 
#角色的技能
仅指角色的武将技能。角色的装备技能并非角色的技能。
 
#可以
表示角色拥有选择权。
 
#任意数量
表示此数量可以为0。
 
#转移
改变使用牌的目标或某种效应的承受者。
◆转移的牌造成的伤害，或转移的伤害，其来源都不会改变。
◆将A受到的伤害转移给B，即先防止A受到的伤害，终止此伤害结算，进入“伤害结算结束时”，在此伤害结算完毕后，令B受到同来源、同渠道、同属性、同伤害值基数的伤害。
 
#依次…（操作）X张牌
带有此关键词的操作均指一张一张操作，且每操作一张，须在相关结算完毕后立即操作下一张，中间没有空闲时间点；无此关键词的操作均指X张牌一次性同时操作。
◆依次使用X张牌，则每使用一张都须进行一次使用结算。
 
#需
表示角色拥有如何进行响应的选择权。
 
#须
表示强制角色执行操作。
 
#A需（要）对B使用一张【杀】
表示B为此【杀】的额定目标。若A使用【杀】能选择多个目标，B必须是其中之一。
 
#然后
用于两个非延时类效果之间的连词，表示这两个效果执行的先后顺序。
 
#并
用于两个操作之间的连词，表示这两个操作是同时执行的。
 
#扣减体力
失去体力和受到伤害都会导致角色扣减体力。
◆失去体力与受到伤害不同：失去体力没有来源，不需要进行伤害结算，角色因失去体力死亡也没有角色需要执行奖惩；受到伤害会产生伤害事件，要进行伤害事件的结算，角色受到伤害死亡，需要对来源执行奖惩。
 
#来源
造成伤害的角色。当牌的表述里注明“A对B造成伤害”，则A即B受到的此伤害的来源。
◆伤害结算中若来源已经死亡则视为此伤害没有来源。
◆使用牌造成伤害的来源受到技能的影响改变，不会改变牌的使用者。
◆一张牌对目标角色造成伤害是指通过使用的方式执行此牌的效果对该角色造成伤害。
 
#渠道
执行一张牌/一个技能的效果造成了伤害，此牌/技能即此伤害的渠道，此伤害可以称为此牌/技能造成的伤害，此牌/技能可以称为造成伤害的牌/技能。
 
#属性伤害
具有火焰或雷电属性的伤害。
◆游戏牌或技能的效果凡是表述为“造成…点伤害”，没有说明属性，都是指造成普通伤害。
 
#受伤
如果角色的当前体力值小于其体力上限，称为该角色已受伤；如果角色的当前体力值等于其体力上限，称为该角色未受伤。
 
#回复
在不超过体力上限的前提下增加体力的过程。
◆未受伤的角色不能回复体力。
◆体力上限为X的角色执行回复至Y点体力的效果，若Y>X，即该角色执行回复至X点体力的效果。
 
#选择一项
拥有选择权的角色可以进行多选一，但是如果一个选项的所有效果都无法执行，该角色不能选择执行该项效果。
◆“A选择一项：1、令B弃置X张…牌。2、…”与“A选择一项：1、弃置X张…牌。2、…”的区别在于：前者只要B至少有一张…牌，A就能选择执行第一项效果令B弃置其所有的…牌。。后者A若能选择执行第二项效果，则A必须有且能弃置X张…牌才能选择执行第一项效果；若A不能选择执行第二项效果，但A有且能弃置至少一张…牌，则A就能选择执行第一项效果弃置其所有的…牌。
 
#性别
牌面中提到的性别都是指玩家使用的武将的性别。
 
#A令B
A令B执行某操作，即指令由A发出，动作由B执行。
 
#另一名角色
区分于“一名角色”。一般指除使用牌/技能或拼点的目标角色外的一名角色（可以是牌/技能的使用者或拼点的发起者）。
 
#其他角色
区分于“你（即牌或技能的使用者）”。
 
#目标角色
在使用结算中，指你使用的牌的目标角色；在伤害结算中，并非是指你使用的牌的目标角色，而是指你使用的牌当前的结算目标。
◆表述为“每当你使用一张牌对目标角色造成伤害”的技能是在你对此牌当前的结算目标执行此牌的效果造成伤害才能发动。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (6, '6、游戏流程。', '#回合
进行游戏时，由主公开始，按逆时针方向以回合的方式进行。每名角色有一个自己的回合，一名角色的回合结束后，其下家的回合开始，依次轮流进行。
◆“直到回合结束”默认是指直到当前正进行的回合结束。
◆角色在自己的回合进行的事件结算中死亡则其回合结束，然后进行死亡结算，死亡结算完毕后继续结算该事件，该事件结算（此时不属于任何角色的回合）完毕后才进入“回合结束后”。
◆若全场有五名角色A、B、C、D、E（按座次排列），在A的回合的某时机E获得一个额外的回合，即在此时机将下一轮游戏进行的回合顺序改为E-B-C-D-E-A，然后在A的回合的另一个时机或A的回合结束后D获得一个额外的回合，即在此时机将下一轮游戏进行的回合顺序改为D-E-B-C-D-E-A，以此类推。
 
#下家
对于一名玩家来说，其右手边的玩家即其下家。
 
#阶段
每名角色的回合分为六个阶段：准备阶段、判定阶段、摸牌阶段、出牌阶段、弃牌阶段、结束阶段。
◆牌面中的“…阶段”若没有写明是哪名角色的“…阶段”，即默认为“在你的…阶段”。
◆“…阶段内”即从“…阶段开始时”到“…阶段结束时”的时间段。
 
#跳过…阶段/回合
即角色失去…其阶段/回合，该角色不执行此阶段/回合内的任何细节。
◆角色跳过…阶段，“此阶段与下阶段间”依然存在；角色跳过…回合，“此回合结束后”也被跳过，直接进入下回合的“回合开始前”。
◆角色跳过某个阶段，则不能于该回合再次跳过该阶段。                                       
 
#濒死状态
一名角色当前的体力值扣减为0即进入濒死状态。处于濒死状态的角色并不会立即死亡，须进行濒死结算。但若B在A的濒死结算中进入濒死状态，则插入进行B的濒死结算，在B的濒死结算过程中A视为不处于濒死状态，直到B的濒死结算完毕继续进行A的濒死结算。也就是说，不可能有两名以上的角色同时“处于濒死状态”。
 
#死亡
处于濒死状态的角色在濒死结算中未被挽救，或角色的体力上限减为0，则死亡。
◆当角色的体力上限减为0时，角色当前的体力值调整为0，但不会进入濒死状态，不能进行濒死结算，而是直接死亡。
◆当前的体力值大于0的角色死亡，其当前的体力值不会变化。
 
#杀死
当目标角色因受到一个来源对其造成的伤害而进行濒死结算且未于此次濒死结算中被挽救，则此来源杀死了目标角色。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (7, '7、事件、响应与结算。', '#事件
角色使用或打出一张牌、发动一个技能或处于某些状态时，都是在发生一个事件。事件是若干个相关的结算过程的总和，可能被其他事件响应。
 
#响应
一个事件对另一个事件加以影响的形式。
 
#结算
处理一个事件的过程。
 
#时机
时机是一个瞬间，一个事件发生时会产生若干个时机。所有结算都是事件在合理的时机插入发生后所进行的处理过程，因此凡是插入发生的事件都优先结算，即后发生的事件先结算。
 
#效果
牌/武将技能的文字描述里能产生的具体影响。
 
#无效
一般用于以下两种情况：
1、一张牌对使用目标无效，即终止对该目标的结算。
2、一个技能无效，即此技能不能被发动/不会产生影响（反之则称为此技能有效）。
 
#无视
A无视与B的距离，即A检测B是否为A使用牌的合法目标时不需要检测A与B的距离，A对B发动技能也不会受到与“A与B的距离”有关的条件的限制；A无视B的防具，即在A使用的牌或技能对B进行使用结算的过程中， B的防具技能无效，但是若在此过程中除A外的角色插入使用牌/技能，在插入的牌/技能的使用结算过程中， B的防具技能有效。
◆角色无视的防具依然是存在的。
 
#抵消
取消某张牌或某个技能的效果。
 
#取消
将一张牌对一名角色的目标取消，该角色不再成为此牌的目标。若此牌的该目标取消后仍有其他目标，则继续对其他目标进行结算；若此牌仅有的目标取消，则终止使用流程，将此牌置入弃牌堆；若此牌为【闪电】，则将之移动到目标角色的下家的判定区里。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (8, '8、游戏牌的处理。', '#使用
角色令一张牌/一个技能产生效果。
 
#打出
角色声明一张牌并将之置入弃牌堆。
 
#置入弃牌堆
将牌从原来所在区域移动到弃牌堆。
 
#弃置
置入弃牌堆的一种特殊情况，特指将一名角色区域里的牌置入弃牌堆（重铸和替换装备除外，被重铸的牌和原装备牌是置入弃牌堆的）。有时可以理解为发动相关技能的“消耗”。你不需要声明你弃置的是什么牌。除了弃牌阶段你弃置超出手牌上限的手牌以外，你不可以在其他时候主动弃置牌，除非有特殊情况允许你这么做。当你弃置其他角色区域里的一张牌时，若可选择多个区域，你先从这些区域中选择一个：若你选择的是其手牌，则你随机将其中一张置入弃牌堆；若你选择的是其装备区或判定区，则你将其中任意一张置入弃牌堆。
◆A令B弃置牌，是由B执行弃置的操作，即由B自己选择弃置的牌；A弃置B的牌，是由A执行弃置的操作，即由A选择弃置的牌。
◆角色执行一次弃置X张牌的技能效果时，如果其牌的张数少于X，则全部弃置。
 
#弃
在本规则集中专用于标记。
 
#重铸
角色在出牌阶段的空闲时间点声明一张牌并将之置入弃牌堆，然后摸一张牌。
 
#将A当B操作
即此牌被转化，操作的信息为B，但此牌的牌面信息并未改变。
◆若B只包括牌名，则操作的信息中花色和点数默认与此牌的牌面信息一致；若B只包括花色或点数，则操作的信息◆“将…当【杀】使用“是指使用的牌的牌名为普通【杀】。
◆将多张牌当一张牌使用或打出时，若这些牌的颜色均相同则使用的牌的颜色为此颜色但无花色，否则使用的牌的颜色为无色且无花色。
◆将一张或多张装备区里的牌当一张牌使用/打出/重铸时，即使用/打出/重铸一张装备区里的牌；将一张或多张手牌当一张牌使用/打出/重铸时，即使用/打出/重铸一张手牌；将一张或多张装备区里的牌和手牌当一张牌使用/打出/重铸时，即使用/打出/重铸一张非装备区里的且非手牌的牌。
注意：角色将一张或多张牌当A牌使用/打出，其使用/打出的是一张A牌，因此其使用/打出的牌的数量为1。
 
#视为
1、在指定条件下看作发生了某个事件。
2、在指定的条件下将某些信息看作另一种信息，当不满足此条件时，恢复原有信息。
◆“A牌视为B牌”即此牌的牌面信息为B。
◆如果角色执行某操作视为使用一张牌，则使用的此牌无色且无花色。特别地，如果是视为使用一张【杀】，则使用的此【杀】为无色且无花色的普通【杀】且该角色使用此【杀】无距离限制。
◆角色视为使用或打出的牌虽然不是实体牌，但一样会进行完整的处理流程。
◆角色视为使用的牌不为任何角色所拥有（即也不会失去此牌）。
◆如果角色的A牌视为B牌，则该角色以任意方式操作其拥有的原牌面信息为A的牌即操作牌面信息为B的牌。
◆角色视为装备着防具即角色拥有防具，因此会受到【青釭剑】、【无前】等技能的影响，但是角色的装备区里还是没有防具牌，因此对其发动【巧变】、【直谏】、【甘露】等技能无须考虑该防具的存在。
◆A与B的距离视为1即无论A与B的距离本来是多少（或有经过坐骑牌的修正），最终都视为是1。
◆角色视为使用一张牌，使用的牌的数量为1。
 
#交给
将不是A拥有的牌以背面朝上的方式移动到A的手牌。若对此牌的牌面信息有要求，须以正面朝上的方式移动到A的手牌。
◆“将…牌交给其他角色”是指你选择合法的X张牌，同时选择Y名其他角色作为目标（1≤Y≤X），同时确定分配方式（即将哪些牌给哪名角色，须确保交给每名目标角色至少一张牌，且合计交给所有目标角色X张牌），然后从当前回合角色开始按逆时针方向，依次将至少一张牌（若为多张则一次性）交给每名目标角色。
 
#拼点
角色发起拼点的条件是其有手牌。角色发起拼点的目标是一名有手牌的其他角色。拼点的结算流程是拼点的发起者和目标角色首先同时将一张手牌背面朝上置入处理区置入处理区，然后同时亮出双方拼点的牌以确定拼点结果：若两张牌点数不同，则拼点的牌点数较大的角色赢，拼点的牌点数较小的角色没赢；若两张牌点数相同，则两名角色都没赢。再将处理区里的两张牌同时置入弃牌堆，最后根据拼点结果执行相应的效果。
◆若拼点的两名角色中，有一名在双方亮出拼点的牌前死亡，则之后系统会亮出死亡角色拼点的牌来确定拼点的结果。
 
#摸X张牌
获得牌堆顶的X张牌。
 
#将…牌补至X张
若该角色的…牌数小于X，则摸（X－该角色的…牌数）张牌；若该角色的…牌数不小于X，则没有事发生。
 
#代替
角色用/打出A牌代替B牌即将A牌置入B牌所在区域同时将B牌置入弃牌堆。
 
#替换
角色用/打出A牌替换B牌即将A牌置入B牌所在区域同时获得B牌。
 
#观看
你观看指定的牌时，不可以让其他玩家看见，并且此牌依然处于原本所在的区域。
 
#展示
将背面朝上的牌翻转至正面朝上的动作，然后须翻转至背面朝上。
◆在某牌或技能的使用结算中，一名角色的一张手牌被展示，若后续效果中须对此牌进行操作，则不能将此牌翻转至背面朝上。
◆展示角色的手牌时，此牌依然为该角色的手牌，并未失去。
 
#亮出
将背面朝上的牌翻转至正面朝上。
◆从牌堆顶亮出的牌须置入处理区。
 
#交换
交换的双方先同时将自己的所有手牌/装备区里的牌移动到处理区，然后同时将原本为对方所拥有的牌从处理区移动到自己的手牌/装备区里（若交换的是手牌，此时双方都视为获得对方的手牌）。
◆交换手牌/身份牌时须背面朝上交换。
◆交换的其中一方可以没有指定交换的牌，也可以双方都没有指定交换的牌（此情况依然视为执行了交换的效果）。
 
#移动
改变牌所在的区域。其中，移动一张判定区里的牌即将此牌从当前所在的角色的判定区里移动到另一名是使用此牌的合法目标的角色的判定区里（此牌本身的使用结算流程的其他部分不变），移动一张装备区里的牌即将此牌从当前所在的角色的装备区里移动到另一名角色的装备区里。
◆不可以将一名角色装备区或判定区里的一张牌移动到已有相应牌的另一名角色区域里的相应位置。
 
#置于
将牌移动到指定位置。
 
#获得牌
一张牌移动到角色的手牌里，即该角色获得一张牌。
◆当角色获得其他一名角色区域里的一张牌时，如果可以选择多个区域，则先选择一个区域：若选择手牌，则随机获得一张；若选择装备区或判定区，则任意获得一张。
◆在某牌或技能的使用结算中，A获得B的一张牌，若后续效果中须对此牌进行操作，则A在将此牌加入手牌时不能与其他手牌混在一起。
 
#失去牌
角色的一张手牌或装备区里的牌从所在区域移动到另一个区域，即该角色失去一张牌。
◆各种操作中角色失去牌的时机：
1、角色使用：
（1）一张基本牌/非延时类锦囊牌时，在选择目标后（该角色将此牌置入处理区后）即因使用而失去此牌。
（2）一张延时类锦囊牌时，在选择目标后（该角色将此牌置入目标角色的判定区后）即因使用而失去此牌。
（3）一张装备牌时，将此牌置入该角色的装备区后即因使用而失去此牌。特别的，变更装备是将新装备牌置入该角色的装备区的同时将同一类的原装备牌置入弃牌堆，即此时该角色同时失去其手牌里的新装备牌和其装备区里的原装备牌。
2、角色打出/重铸一张牌时，将此牌置入弃牌堆后即因打出/重铸而失去此牌。
3、角色弃置/被另一名角色弃置牌时，此牌在进入新的区域后即因弃置/被另一名角色弃置而失去此牌。
4、角色将牌交给目标角色时，目标角色获得此牌即该角色失去此牌。
5、拼点时，双方同时将一张手牌背面朝上置入处理区后即失去此牌，然后同时亮出。
6、交换时，双方先同时将自己的手牌/装备区里的牌移动到处理区即同时失去此牌，然后同时将原本为对方所拥有的牌从处理区移动到自己的手牌/装备区里。
7、角色获得目标角色的手牌/装备区里的牌时，即此牌从所在区域移动到该角色的指定区域里，此时目标角色失去此牌。
8、角色的牌被置入其他区域（如被移出游戏）后或置于其他位置即失去此牌。
◆“失去…牌”中的“…牌”是指此牌在失去前是…牌。
注意：“失去牌”默认表示失去一次牌。
 
#判定
判断技能或效果起到何种作用的动作，执行的方法是亮出牌堆顶的一张牌（称为“判定牌”），等待生效。生效后的判定牌的花色、点数、名称等信息即为此次判定的结果。当判定牌生效后须将之置入弃牌堆。当你执行判定动作时，该判定牌称为“由你进行判定的牌”，简称“你的判定牌”，因此此牌并不是你拥有的牌。
◆“若结果为A，B角色执行C效果”中，B角色执行C效果的时机即A判定牌生效后。
 
#移出游戏
有些效果会让某些牌移出游戏，即把这些牌放到一旁（也有可能被指定放在某处）。
◆移出游戏的牌不为任何角色所拥有。
◆移出游戏的牌须正面朝上放置。
◆角色置于其武将牌上/旁的牌都是移出游戏的牌。
◆若一名角色的一个技能将其置于其武将牌上的牌称为“X”，则该角色所有技能中凡提及X都默认为其武将牌上的X 。');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (9, '9、武将牌的处理。', '#横置
武将牌未横置的角色将其武将牌横放的动作。
 
#重置
武将牌横置的角色将其武将牌放正的动作。
 
#连环状态
武将牌横置的角色即处于“连环状态”，武将牌横置的角色重置其武将牌即解除其“连环状态”。若一名处于连环状态的角色受到渠道为牌或技能的属性伤害，则此伤害结算结束时，该角色若存活须重置其武将牌，此伤害结算结束后，无论该角色是否死亡，只要全场还有其他处于连环状态的角色，都会触发连环，开始对第一名受到此连环传导而造成的伤害的角色进行新的伤害事件的结算；若一名处于连环状态的角色受到因连环传导而造成的属性伤害，则此伤害结算结束时，该角色若存活须重置其武将牌，此伤害结算结束后，无论该角色是否死亡，只要全场还有其他处于连环状态的角色，当前的连环都会继续传导，开始对下一名受到此连环传导而造成的伤害的角色进行新的伤害事件的结算。导致连环触发的属性伤害会从当前回合角色开始按逆时针方向同来源、同渠道、同属性、同程度（以受到导致连环触发的属性伤害的角色所受到的伤害值为基数）地依次传导到除受到导致连环触发的属性伤害的角色外的每一名处于连环状态的角色。
◆受到属性伤害的角色在此伤害结算结束时是否重置其武将牌是根据其在扣减体力前是否处于连环状态来判断的。
◆属性伤害结算结束后是否触发连环的其中一个判断条件为：受到此属性伤害的角色在扣减体力前是否处于连环状态。
 
#翻面
将正/背面朝上的武将牌翻转至背/正面朝上。');
