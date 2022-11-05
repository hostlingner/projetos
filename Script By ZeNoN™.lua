hostling = 1

-- if tonumber(gg.VERSION) > 91.0 then -- Escolha a versão então o processo vai ser igual a...
print("ㅤ\nʜᴇʟʟᴏ ᴏᴜʀ sʏsᴛᴇᴍ ʜᴀs ʙᴇᴇɴ ᴀᴄᴛɪᴠᴀᴛᴇᴅ ʏᴏᴜ ᴀʀᴇ ᴛʀʏɪɴɢ ᴛᴏ ᴄᴏᴘʏ ᴏᴜʀ ᴅᴇsɪɢɴ ᴀɴᴅ ᴄᴏᴅᴇs ғᴏʀ ᴛʜɪs ʀᴇᴀsᴏɴ ʟᴇᴛ's ᴄʟᴏsᴇ sᴄʀɪᴘᴛ.") -- a... para imprimir resultado motivo do fechamento forçado do roteiro motivo " Anti Cópia Projetos"
-- os.exit() -- Fechamento do roteiro
-- end -- Finalizar os argumentos criado no roteiro.

-- local v = gg.getTargetInfo()
-- if v.versionCode ~= 58705 then
-- gg.alert("")
-- os.exit()
-- end

function home()

multi = gg.multiChoice({
	
"💬:    Chat Global Hostling™",
"🔫:    Armas Primária",
"👤:    Personagens Configuração",
"🔫:    Armas Secundárias",
"🐰:    Evento Do Chocolate Coelho",
"📶:    Desconectar Todos",
"Ⓜ️:    Armaduras Núcleos Todos",
"🔫:    Moedor Super Raras",
"⚔️:    Reiniciar Armas Segundo Round",
"⚙️:    Caçador De R. e Sapador",
"🔫:    Novos Códigos Classe Morph",
"👁️:    Sniper V.I.C.E FIRE RATE",
"☠️:    Morte Explosiva Campanha",
"🌍:    Desbloquear Battle Royale Skins"

},nil ,"")

if multi == nil then else
if multi[1] == true then CHAT_GLOBAL_HOSTLING() end
if multi[2] == true then ARMAS_PRIMARIA() end
if multi[3] == true then PERSONAGEM() end
if multi[4] == true then ARMAS_SECUNDARIAS() end
if multi[5] == true then EVENTO_COELHO() end
if multi[6] == true then AUTO_DISCONNECT() end
if multi[7] == true then NUCLEOS_ARMADURAS() end
if multi[8] == true then MOEDOR_SUPER_RARAS() end
if multi[9]  == true then REINICIAR_ARMAS() end
if multi[10] == true then RECOMPENSA() end
if multi[11] == true then CODIGOS_CLASSE_MORPH() end
if multi[12] == true then SNIPER() end
if multi[13] == true then MORTE_EXPLOSIVA() end
if multi[14] == true then UNLOCKED_BATTLE()
end
end

hostling = -1
end

function ARMAS_PRIMARIA()

multi = gg.multiChoice({
	
"➕:   RCF 08 Classe Apóio",
"✴️:   Spec 38 A Classe C. De R.",
"🧟‍♀️:   Lina Classe Zombies",
"☄️:   Poderoso Classe C. De R.",
"❌:   Limpar Tudo Anti Crash"

},nil ,"")

if multi == nil then else
if multi[1] == true then RCF0() end
if multi[2] == true then SPEC() end
if multi[3] == true then LINA() end
if multi[4] == true then OVER() end
if multi[5] == true then DESC()
end
end

hostling = -1
end

function PERSONAGEM()

multi = gg.multiChoice({
	
"🔁:   Rotação Menu Player 360°",
"🔓:   Desbloquear Tudo",
"🎦:   Captura De Tela Ou Vídeos",
"🏃‍♀️:   Velocidade Legítimo",
"🌟:   Desbloquear Todos Vip",
"🤕:   Auto Tiro Na Cabeça",
"🔤:   Copiar Nick Árabe",
"✊:   Ocultar Armas Nas Mãos",
"🦸:   Super Chute Impulso",
"🎯:   Mira Auxílio Aimbot",
"🧱:   Tiro Através Da Paredes",

},nil ,"")

if multi == nil then else
if multi[1] == true then ROTACAO() end
if multi[2] == true then DESBLOQUEAR() end
if multi[3] == true then CAPTURA_DE_TELA() end
if multi[4] == true then VELOCIDADE_LEGITIMO() end
if multi[5] == true then DESBLOQUEAR_VIP() end
if multi[6] == true then TIRO_NA_CABECA() end
if multi[7] == true then COPIAR_NICK_ARABE() end
if multi[8] == true then OCULTAR_ARMAS() end
if multi[9] == true then SUPER_CHUTE() end
if multi[10] == true then AIMBOT() end
if multi[11] == true then MIRA_PAREDES()
end
end

hostling = -1
end

function ARMAS_SECUNDARIAS()

multi = gg.multiChoice({
	
"🔫:   Msg 33 Normal",
"❄️:   Msg 33 Congelar"

},nil ,"")

if multi == nil then else
if multi[1] == true then MSG() end
if multi[2] == true then MSGICE()
end
end

hostling = -1
end

function EVENTO_COELHO()

multi = gg.multiChoice({
	
"🏘️:   Ativar Codigos No Lobby",
"🔫:   Serverance e Maelstrom ",
"🤕:   HeadShot Na Cabeça Do Coelho",
"🔫:   Rcf Por Cima Da Serverance",
"🔫:   Rcf Voltar Para Serverance",
"🚀:   Arma Explosiva Causar Dano",
"🚀:   Desativar Dano Explosivos"

},nil ,"")

if multi == nil then else
if multi[1] == true then SC0001() end
if multi[2] == true then SC0002() end
if multi[3] == true then SC0003() end
if multi[4] == true then SC0004() end
if multi[5] == true then SC0005() end
if multi[6] == true then SC0006() end
if multi[7] == true then SC0007()
end
end

hostling = -1
end

function AUTO_DISCONNECT()

multi = gg.multiChoice({
	
"🆔:   Desconectar Todos ID",
"☠️:   Não Fechar O Meu Jogo"

},nil ,"")

if multi == nil then else
if multi[1] == true then SC0000001() end
if multi[2] == true then SC0000002()
end
end

hostling = -1
end

function NUCLEOS_ARMADURAS()

multi = gg.multiChoice({

"👁️:   Sexto Sentido Ver Inimigos",
"🏃‍♀️:   Ímpeto Correr 80%",
"🚩:   Profeta Recon Mini Mapa",
"👁️:   Olho Do Mal Sniper",
"⏱️:   Eterno Renascer",
"🧊:   Refrigerador De Armas MorPh",
"📈:   Resposta Imediata 90%"

},nil ,"")

if multi == nil then else
if multi[1] == true then A1() end
if multi[2] == true then A2() end
if multi[3] == true then A3() end
if multi[4] == true then A4() end
if multi[5] == true then A5() end
if multi[6] == true then A6() end
if multi[7] == true then A7()
end
end

hostling = -1
end

function MOEDOR_SUPER_RARAS()

multi = gg.multiChoice({

"🖤:   Preto Escuro",
"🧡:   Vulcão Moedor",
"💚:   Floresta Verde",
"💛:   Ouro Amarelo",
"❤️:   Não Fechar Jogo"

},nil ,"")

if multi == nil then else
if multi[1] == true then FFF1() end
if multi[2] == true then FFF2() end
if multi[3] == true then FFF3() end
if multi[4] == true then FFF4() end
if multi[5] == true then FFF5()
end
end

hostling = -1
end

function REINICIAR_ARMAS()

multi = gg.multiChoice({
	
"RCF 08 Classe Apóio",
"Spec 38 A Classe C. De R.",
"Lina Classe Zombies",
"Poderoso Classe C. De R."

},nil ,"")

if multi == nil then else
if multi[1] == true then RCF_RESTART() end
if multi[2] == true then SPEC_RESTART() end
if multi[3] == true then LINA_RESTART() end
if multi[4] == true then OVER_RESTART()
end
end

hostling = -1
end

function CODIGOS_CLASSE_MORPH()

multi = gg.multiChoice({

"                   #️⃣ Weapon Functions #️⃣",
"         #️⃣ Replace Maelstrom with NAZ #️⃣",
"                   #️⃣ Restore All Original #️⃣"

},nil ,"")

if multi == nil then else
if multi[1] == true then TOOLS() end
if multi[2] == true then RECHARGE() end
if multi[3] == true then RESTORE()
end
end

hostling = -1
end

function RCF0()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1607164864"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("234.0;36.0;34.0;50.0;41.0;60.0;43.0;41.0:57", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("234", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("95034.0;76.0;36.5:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("36.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134.0;59.0;159.0;114.0;39.0;36.0;34.5;39.0;64.0:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(16, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(16, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function SPEC()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1573711808"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("59.0;154.0;124.0;39.0;36.0;37.5;64.0;35.0;54.0;35.0;64.0;34.0;49.0;66.0;42.0;60.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("35.0;54.0;35.0;64.0;49.0;49.0;34.0:45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("64", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("20034.0;121.0;34.79999923706:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("34.79999923706", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function LINA()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1987047408"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("35.0;35.0;40.0;40.0;1033.0;35.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("34.0;134.0;59.0;64.0;64.0;37.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10034.0;34.34999847412;35.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("34.34999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function OVER()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1577054208"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("39.0;37.0;36.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("34.0;59.0;154.0;124.0;39.0;36.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.0F;1.4012985e-45F;0.30000001192F;10.0F;0.5F:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function ROTACAO()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60.0;1.0;0.00100000005;0.00400000019;0.00200000009:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
end

function MSG()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1596977136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1711271664"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("44.0;223.0;39.0;183259.0:37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("84.0;88.0;35.0;38.20000076294;41.5:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("35", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("39.0;124.0;39.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("-300", gg.TYPE_FLOAT)
gg.clearResults()
end

function MSGICE()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60066;-1711271664;0;0;200:61", gg.TYPE_DWORD)
gg.refineNumber("-1711271664", gg.TYPE_DWORD)
revert = gg.getResults(1)
local t = gg.getResults(1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1981808624"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("40.0;134.0;1033.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("64", gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "64"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10034.0;130.0;34.34999847412:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("34.34999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("35.7", gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "35.4"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("57.0;124.0;154.0;134.0;34.70000076294;34.90000152588;284.0;44.0;34.0;223.0;183259.0;233544.0:173", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("64", gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "64"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function DESC()

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "MAELSTROM" then
ros[i] = nil
end
end
gg.removeListItems(ros)
end

function SC0001()

-- OFFSET: MAELSTROM BALAS™

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("59.0;64.0;51.0;42.0;38.0;1534.0;81.0:465�", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("51", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9,99999898e16"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- OFFSET: CLASSE RCF™

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("234.0;36.0;34.0;50.0;41.0;60.0;43.0;41.0:57", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("234", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9,99999898e16"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("95034.0;76.0;36.5:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("36.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9,99999898e16"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("34.0;60034.0;84.0;36.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("84", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "134"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("44.0;64.0;64.0;35.0;64.0:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60034.0;134.0;36.0;40.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("36", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- OFFSET: PISTOLA MSG GELO™

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("40.0;134.0;1033.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("64", gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "64"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10034.0;130.0;34.34999847412:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("34.34999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("35.7", gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "35.4"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("57.0;124.0;154.0;134.0;34.70000076294;34.90000152588;284.0;44.0;34.0;223.0;183259.0;233544.0:173", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("64", gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "64"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SC0002()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("260845;66;-1596977136:9", gg.TYPE_DWORD)
gg.refineNumber("-1596977136", gg.TYPE_DWORD)
revert = gg.getResults(1)
local t = gg.getResults(1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1443885040"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60066;-1711271664;0;0;200:61", gg.TYPE_DWORD)
gg.refineNumber("-1711271664", gg.TYPE_DWORD)
revert = gg.getResults(1)
local t = gg.getResults(1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1981808624"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SC0003()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.005;0.180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999.8", gg.TYPE_FLOAT)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Tiro na cabeça")

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("9999.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Tiro através da parede")
end

function SC0004()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("260845;66;-1443885040:9", gg.TYPE_DWORD)
gg.refineNumber("-1443885040", gg.TYPE_DWORD)
revert = gg.getResults(1)
local t = gg.getResults(1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1607164864"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SC0005()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("260845;66;-1607164864:9", gg.TYPE_DWORD)
gg.refineNumber("-1607164864", gg.TYPE_DWORD)
revert = gg.getResults(1)
local t = gg.getResults(1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1443885040"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SC0000001()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1773137648", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-1773137648", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1996488704"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
end

function SC0000002()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1996488704", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-1996488704", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1773137648"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
end

function A1()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("37.0;38.0;39.0;40.0;41.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A2()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("49.0;54.0;76.0;534.0;34.0;42.0:33", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "64"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A3()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;37.0;38.0;39.0;40.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A4()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;36.5;37.0;37.5;38.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("74.0;69.0;64.0;59.0;54.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "34"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A5()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;37.0;38.0;39.0;40.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A6()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("49.0;54.0;64.0;69.0;79.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A7()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;38.0;40.0;42.0;44.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "134"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function DESBLOQUEAR ()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("33521413;1668246535;6579563:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("1668246535", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "1970236423"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function CAPTURA_DE_TELA()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("359;360;361:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("360", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
end

function CHAT_GLOBAL_HOSTLING()
TG = gg.makeRequest("https://pastebin.com/raw/zEGdmX2m").content
if not TG then
os.exit()
else
pcall(load(TG))
end
end

function VELOCIDADE_LEGITIMO()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.14285713434", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("0.18", gg.TYPE_FLOAT)
gg.clearResults()
end

function DESBLOQUEAR_VIP()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;150;350;860;2000;4300;6500;12500;17500;30000:37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function TIRO_NA_CABECA()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.005;0.180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.005", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("9999.8", gg.TYPE_FLOAT)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(1000)
gg.editAll("9999.8", gg.TYPE_FLOAT)
gg.clearResults()
end

function FFF1()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1874849519", gg.TYPE_DWORD)
local t = gg.getResults(10)
for i, v in ipairs(t) do
v.value = "-1831580832"
t[i].freeze = true
t[i].name = "MOEDOR: PRETO"
end
gg.addListItems(t)
gg.clearResults()
end

function FFF2()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1831580832", gg.TYPE_DWORD)
local t = gg.getResults(10)
for i, v in ipairs(t) do
v.value = "-1045144544"
t[i].freeze = true
t[i].name = "MOEDOR: LARANJA"
end
gg.addListItems(t)
gg.clearResults()
end

function FFF3()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1045144544", gg.TYPE_DWORD)
local t = gg.getResults(10)
for i, v in ipairs(t) do
v.value = "-947626976"
t[i].freeze = true
t[i].name = "MOEDOR: VERDE"
end
gg.addListItems(t)
gg.clearResults()
end

function FFF4()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-947626976", gg.TYPE_DWORD)
local t = gg.getResults(10)
for i, v in ipairs(t) do
v.value = "-1052484576"
t[i].freeze = true
t[i].name = "MOEDOR: AMARELO"
end
gg.addListItems(t)
gg.clearResults()
end

function FFF5()

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "MOEDOR: PRETO" then
ros[i] = nil
end
end
gg.removeListItems(ros)

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "MOEDOR: LARANJA" then
ros[i] = nil
end
end
gg.removeListItems(ros)

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "MOEDOR: VERDE" then
ros[i] = nil
end
end
gg.removeListItems(ros)

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "MOEDOR: AMARELO" then
ros[i] = nil
end
end
gg.removeListItems(ros)
end

function RCF_RESTART()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1607164864"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()
end

function SPEC_RESTART()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1573711808"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()
end

function LINA_RESTART()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1987047408"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()
end

function OVER_RESTART()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1577054208"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()
end

function RECOMPENSA()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

gg.sleep(100)
gg.toast("J")
gg.sleep(100)
gg.toast("Jo")
gg.sleep(100)
gg.toast("Join")
gg.sleep(100)
gg.toast("Join i")
gg.sleep(100)
gg.toast("Join in")
gg.sleep(100)
gg.toast("Join in M")
gg.sleep(100)
gg.toast("Join in Mu")
gg.sleep(100)
gg.toast("Join in Mul")
gg.sleep(100)
gg.toast("Join in Mult")
gg.sleep(100)
gg.toast("Join in Multi")
gg.sleep(100)
gg.toast("Join in Multip")
gg.sleep(100)
gg.toast("Join in Multipl")
gg.sleep(100)
gg.toast("Join in Multipla")
gg.sleep(100)
gg.toast("Join in Multiplay")
gg.sleep(100)
gg.toast("Join in Multiplaye")
gg.sleep(100)
gg.toast("Join in Multiplayer")

gg.sleep(15000)

gg.alert("SCriPT By ZeNoN™: Hello I'm your new virtual helper after you joined the multiplayer server use the button ( OK ) for my robot to fill in the installation code for you.\n\nAttention: do not select the button ( OK ) before you have entered the multiplayer server or custom mode.\n\n ➺ : #Recon AirCraft / #Auto Turret / #Emp Strike / #Drone / #AirStrike / #Bomber / #DeploYable Cover / #Projectile Interceptor / #Artillery Strike\n\n\n@Hostling™ all rights reserved by hostling company vps machines 24/7 hosting games hack ©")

gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(15000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)

gg.clearResults()
end

function TOOLS()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("45.0;61.0;261215.0;37.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("Hack Created By ZeNoN™")

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134.0;54.0;159.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("54", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("Hack Created By ZeNoN™")
end

function RECHARGE()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1466953728"
t[i].freeze = true
t[i].name = "MAELSTROM"
end
gg.addListItems(t)
gg.clearResults()
end

function RESTORE()

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "MAELSTROM" then
ros[i] = nil
end
end
gg.removeListItems(ros)
gg.toast("Hack Created By ZeNoN™")
end

function SNIPER()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("130.0;35.0:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("35", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "35.7"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("Hack Created By ZeNoN™")
end

function MORTE_EXPLOSIVA()

gg.searchNumber("37.5;41.0;35.0;34.0;34.0;50.0;54.0;35.0:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("40", gg.TYPE_FLOAT)
gg.clearResults()
end

function SC0006()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1596977136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1649405952"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1184.0;132.0;35.0;44.0;44.0:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("35", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("36", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("34.59999847412;34.15000152588;35.0;35.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("35", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("100000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("37.0;34.0;36.0;40.0;63.0;38.0;59.0;36.0;43.0:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000033.375", gg.TYPE_FLOAT)
gg.clearResults()
end

function SC0007()

gg.clearList()
end

function COPIAR_NICK_ARABE()
gg.copyText("๖ﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺχDﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺSoψﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺ ﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺ ﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺsﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺﷺ")
gg.alert("Hostling:. Seu Nick Foi Copiado Com Sucesso Agora Precisa Colar Na Caixa De Edit Name Do Mc5")
end

function OCULTAR_ARMAS()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2000.0;0.00100000005:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SUPER_CHUTE()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("11.0;6.0;5.5;5.0;0.25:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("6.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "20"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function AIMBOT()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.00499999989F;0.18000000715F;0.03999999911F;0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0.9", gg.TYPE_FLOAT)
gg.clearResults()
os.exit()
end

function MIRA_PAREDES()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function UNLOCKED_BATTLE()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("33521413;1668246535;6579563:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("1668246535", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "1970236423"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("16;1;0;-1:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(7000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(7000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "14"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end