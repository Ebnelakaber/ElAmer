if text == 'الالعاب' then
local Text = [[
《WELCOM IN ELAMER GAMES🎮》
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
✯مرحب بيك في قائمه الالعاب 🎮
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
⓵↤ العاب السورس 
⓶↤ العاب متطوره 
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
[SOURCE ELAMER](t.me/E_L_A_M_E_R)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = 'SOURCE ELAMER', url="t.me/E_L_A_M_E_R"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
《WELCOM IN ELAMER GAMES🎮》
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
✯أنت الآن في العاب السورس🎮
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
✯اوامر الالعاب كتالي 
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
 ✯تفعيل الالعاب ⇐ لتفعيل العبه ◐
 ✯تعطيل الالعاب ⇐ لتعطيل العبه ◐
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
 ✯الالعاب الخاصه بسورس صعيدهه
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
 ✯لعبه البات⇇ لعبة المحيبس 
 ✯لعبه التخمين⇇ لعبة البحث
 ✯لعبه الاسرع⇇ لعبة اسرع شخص
 ✯لعبه السمايلات⇇ لعبة المطابقه 
 ✯لعبه المختلف⇇ لعبة الذكاء
 ✯لعبه الرياضيات⇇ لعبة الارقام
 ✯لعبه الانكليزي⇇ لعبة ترجمه
 ✯لعبه الامثله⇇ لعبة تصحيح 
 ✯لعبه العكس⇇ لعبة عكس الكلمات
 ✯لعبه الحزوره⇇لعبة التفكير 
 ✯لعبه المعاني⇇ العبه الشهيره 
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
[SOURCE ELAMER](t.me/E_L_A_M_E_R)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = 'SOURCE ELAMER', url="t.me/E_L_A_M_E_R"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
《WELCOM IN ELAMER GAMES🎮》
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
✯مرحب بيك في قائمه العاب سورس صعيدهه
≪━━━━━━𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
لو عايز العاب متطوره اكتب.. 
⇐العاب صعيدهه
⇐العاب متطوره
⇐العاب مطوره
≪━━━━━━ 𝙴𝙻 𝙰𝙼𝙴𝚁━━━━━━≫
لو عايز العاب السورس اكتب.... 
✓العاب 
✓العاب السورس 
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = 'SOURCE 𝙴𝙻 𝙰𝙼𝙴𝚁', url="t.me/E_L_A_M_E_R"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end