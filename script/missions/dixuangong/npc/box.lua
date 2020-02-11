--Include("\\script\\lib\\globalfunctions.lua")
--Include("\\script\\missions\\dixuangong\\mission_head.lua")
--
--T_BoxScript = {
--	"\\script\\missions\\dixuangong\\npc\\box_tong1.lua",
--	"\\script\\missions\\dixuangong\\npc\\box_tong2.lua",
--	"\\script\\missions\\dixuangong\\npc\\box_tong3.lua",
--	"\\script\\missions\\dixuangong\\npc\\box_tong4.lua",
--	"\\script\\missions\\dixuangong\\npc\\box_tong567.lua",
--}
--
--function create_box_tong(nNpcIdx, nBoxId)
--	local m, x, y = GetNpcWorldPos(nNpcIdx);
--	--��������1��
--	local x2, y2 = x + random(-5, 5), y + random(-5, 5);
--	local npc = CreateNpc("����Ǯ", "ͭ����", m, x2, y2);
--	if npc and npc > 0 then
--		SetNpcLifeTime(npc, 180);
--		SetNpcScript(npc, T_BoxScript[nBoxId]);
--	else
--		print("create tongbaoxiang fail")
--	end
--end
--        
--tClause1 = {
--    {{"С������"    ,{2,1,30312,1}},10*30},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*10},
--    {{"1������"    ,{2,1,30533,1}},10*45},
--    {{"2������"    ,{2,1,30534,1}},10*15},
--}
--tClause2 = {
--    {{"С������"    ,{2,1,30312,1}},10*10},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*10},
--    {{"1������"    ,{2,1,30533,1}},10*40},
--    {{"2������"    ,{2,1,30534,1}},10*30},
--    {{"��������"    ,{0,152,1,1}},10*10},
--}
--tClause3 = {
--    {{"�����Ԫ��"    ,{2,1,30352,1}},10*5},
--    {{"��Ԫ��"    ,{2,1,30351,1}},10*10},
--    {{"������"    ,{2,1,30313,1}},10*10},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*5},
--    {{"1������"    ,{2,1,30533,1}},10*20},
--    {{"2������"    ,{2,1,30534,1}},10*10},
--    {{"3������"    ,{2,1,30535,1}},10*10},
--    {{"��������"    ,{0,152,1,1}},10*20},
--    {{"���й���"    ,{0,152,2,1}},10*10},
--} 
--tClause4 = {
--    {{"�����Ԫ��"    ,{2,1,30352,1}},10*5},
--    {{"��Ԫ��"    ,{2,1,30351,1}},10*10},
--    {{"������"    ,{2,1,30313,1}},10*10},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*5},
--    {{"1������"    ,{2,1,30533,1}},10*20},
--    {{"2������"    ,{2,1,30534,1}},10*10},
--    {{"3������"    ,{2,1,30535,1}},10*10},
--    {{"��������"    ,{0,152,1,1}},10*20},
--    {{"���й���"    ,{0,152,2,1}},10*10},
--} 
--tClause5 = {
--    {{"�����Ԫ��"    ,{2,1,30352,1}},10*5},
--    {{"��Ԫ��"    ,{2,1,30351,1}},10*5},
--    {{"������"    ,{2,1,30313,1}},10*5},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*5},
--    {{"1������"    ,{2,1,30533,1}},10*10},
--    {{"2������"    ,{2,1,30534,1}},10*10},
--    {{"3������"    ,{2,1,30535,1}},10*10},
--    {{"��������"    ,{0,152,1,1}},10*30},
--    {{"���й���"    ,{0,152,2,1}},10*10},
--    {{"���ƹ���"    ,{0,152,3,1}},10*10},
--} 
--tClause6 = {
--    {{"�����籨"    ,{2,1,30314,1}},10*5},
--    {{"ʦ��ʥ��"    ,{2,1,30311,1}},10*5},
--    {{"������"    ,{2,1,30313,1}},10*5},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*5},
--    {{"1������"    ,{2,1,30533,1}},10*10},
--    {{"2������"    ,{2,1,30534,1}},10*10},
--    {{"3������"    ,{2,1,30535,1}},10*10},
--    {{"��������"    ,{0,152,1,1}},10*30},
--    {{"���й���"    ,{0,152,2,1}},10*10},
--    {{"���ƹ���"    ,{0,152,3,1}},10*10},
--}
--tClause7 = {
--    {{"�����籨"    ,{2,1,30314,1}},10*5},
--    {{"ʦ��ʥ��"    ,{2,1,30311,1}},10*5},
--    {{"������"    ,{2,1,30313,1}},10*5},
--    {{"����Ҫ����ҳ"    ,{2,1,30315,1}},10*5},
--    {{"1������"    ,{2,1,30533,1}},10*10},
--    {{"2������"    ,{2,1,30534,1}},10*10},
--    {{"3������"    ,{2,1,30535,1}},10*10},
--    {{"��������"    ,{0,152,1,1}},10*30},
--    {{"���й���"    ,{0,152,2,1}},10*10},
--    {{"���ƹ���"    ,{0,152,3,1}},10*10},
--}                              
--
--tClause1 = {
--	tClause1,
--	tClause2,
--	tClause3,
--	tClause4,
--	tClause567,
--}
--
--function main()
--	local nStage = GetMissionV(MV_DXG_STAGE)
--	local tItem = gf_RandRate(tClause[nStage], nil, 2)[1];
--	gf_ThrowDice(tItem[2], nil, nil, nil, nil, GetTargetNpc());
--	SetNpcLifeTime(GetTargetNpc(), 0);
--	SetNpcScript(GetTargetNpc(), "");
--end
--