--�����ھջ���
--by vivi
--2007/10/16

Include("\\script\\lib\\globalfunctions.lua");

--�������
TASK_JHJ_NUM = 2317; --ʹ�ô��������5��
IB_VERSION = 1;

function OnUse()
	if GetTask(TASK_JHJ_NUM) == 5 then
		Talk(1,"","Xin l�i, b�n �� s� d�ng 5 l�n v�t ph�m, kh�ng th� s� d�ng ���c n�a. ");
		return
	end
	local szExp = "";
	local nLevel = GetLevel();
	if IB_VERSION == 1 then
		szExp = "Nh�n ���c <color=yellow>"..floor(3000000*(nLevel^3)/(80^3)).." kinh nghi�m <color>. ";
	else
		szExp = "Chuy�n <color=yellow>"..floor(5000000*(nLevel^3)/(80^3)).." �i�m <color>. ";
	end;	
	Say("D�ng r��u hoa c�c, b�n c� th� "..szExp.."S� d�ng ch�?",
		2,
		"��ng �/give_exp",
		"H�y b�/nothing")
end

function give_exp()
	if DelItem(2,0,549,1) == 1 then
		local nLevel = GetLevel();
		local nExp = 0;
		local nGoldenExp = 0;
		if IB_VERSION == 1 then
			nExp = floor(3000000*(nLevel^3)/(80^3));
			ModifyExp(nExp);
			Msg2Player("B�n nh�n ���c "..nExp.." �i�m kinh nghi�m");
		else
			nGoldenExp = floor(5000000*(nLevel^3)/(80^3));
			nExp = gf_GoldenExp2Exp(nGoldenExp);
		end;
		WriteLog("[Ho�t ��ng m�ng ti�t Tr�ng D��ng]:"..GetName().."nh�n ���c 1 l�n th��ng:"..nExp.." �i�m kinh nghi�m");
		SetTask(TASK_JHJ_NUM,GetTask(TASK_JHJ_NUM)+1);
	end
end