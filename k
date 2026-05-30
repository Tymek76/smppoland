<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>SmpPoland - Survival Minecraft</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:Arial,sans-serif;
    background:#121212;
    color:white;
    text-align:center;
}

header{
    background:linear-gradient(135deg,#00c853,#00e676);
    padding:60px 20px;
}

h1{
    font-size:55px;
}

.subtitle{
    font-size:20px;
    margin-top:10px;
}

.container{
    max-width:900px;
    margin:auto;
    padding:20px;
}

.box{
    background:#1f1f1f;
    margin:20px 0;
    padding:25px;
    border-radius:15px;
}

.ip{
    color:#00e676;
    font-size:28px;
    font-weight:bold;
    margin:15px 0;
}

button{
    background:#00c853;
    color:white;
    border:none;
    padding:12px 24px;
    border-radius:10px;
    cursor:pointer;
    font-size:16px;
}

button:hover{
    opacity:0.9;
}

.discord{
    display:inline-block;
    background:#5865F2;
    color:white;
    text-decoration:none;
    padding:15px 25px;
    border-radius:10px;
    font-weight:bold;
}

footer{
    margin-top:30px;
    padding:20px;
    color:#888;
}
</style>
</head>

<body>

<header>
    <h1>⚔️ SmpPoland</h1>
    <p class="subtitle">Serwer Survival • Java 1.21.11</p>
</header>

<div class="container">

    <div class="box">
        <h2>📡 IP Serwera</h2>

        <div class="ip">
            smppoland.falix.gg
        </div>

        <button onclick="copyIP()">
            Skopiuj IP
        </button>

        <p id="copied" style="margin-top:10px;"></p>
    </div>

    <div class="box">
        <h2>🎮 O Serwerze</h2>
        <p>Tryb gry: Survival</p>
        <p>Wersja: Java 1.21.11</p>
        <p>Przyjazna społeczność i dobra zabawa!</p>
    </div>

    <div class="box">
        <h2>📜 Regulamin</h2>

        <p>✅ Szanuj innych graczy</p>
        <p>✅ Graj uczciwie</p>
        <p>❌ Zakaz cheatów i x-raya</p>
        <p>❌ Zakaz spamu</p>
        <p>❌ Zakaz griefowania</p>
        <p>✅ Stosuj się do decyzji administracji</p>
    </div>

    <div class="box">
        <h2>💬 Discord</h2>

        <a class="discord"
        href="https://discord.gg/4d84mj4VDa"
        target="_blank">
            Dołącz na Discord
        </a>
    </div>

</div>

<footer>
  SmpPoland
</footer>

<script>
function copyIP(){
    navigator.clipboard.writeText("smppoland.falix.gg");

    document.getElementById("copied").innerText =
    "✅ IP zostało skopiowane!";
}
</script>

</body>
</html>
