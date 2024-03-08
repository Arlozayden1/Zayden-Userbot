## Disclaimer

```
Saya tidak bertanggung jawab atas penyalahgunaan bot ini.
Bot ini dimaksudkan untuk bersenang-senang sekaligus membantu anda
mengelola grup secara efisien dan mengotomatiskan beberapa hal yang membosankan.
Gunakan bot ini dengan risiko Anda sendiri, dan gunakan userbot ini dengan bijak.
```

# DATABASE REQUIRETMENTS :
- MONGODB


<details>
<summary><b>🔗 Deploy Via Screen</b></summary>
<br>

• `sudo apt-get update && sudo apt-get upgrade -y`

• `sudo pip3 install -U pip`

• `sudo apt-get install python3-pip ffmpeg -y`

 • `git clone https://github.com/BrynDom/Zayden-Userbot`

 • `cd Zayden-Userbot`

 • `bash installer.sh`

 • `nano .env`
  - isi vars .env API_ID, API_HASH, MONGO_URI SESSION
  - Jika sudah 
  - ketik ctrl + S
  - ctrl + X

 • `screen -S Zayden-Userbot`

 • `bash start`

</details>

<details>
<summary><b>🔗 Deploy Via Docker</b></summary>
<br>

• `curl -sSL https://get.docker.com | sh`

 • `git clone https://github.com/BrynDom/Zayden-Userbot`

 • `cd Naya-Userbot`

 • `cp sample.env .env`

 • `nano .env`
  - isi vars .env API_ID, API_HASH, SESSION dan MONGO_URI
  - Jika sudah 
  - ketik ctrl + S
  - ctrl + X

 • `docker build . -t naya`

 • `docker run --name namalu --cpus 1.2 --memory 500m --env-file .env naya`

</details>

<details>
<summary><b>🔗 Deploy on Heroku</b></summary>
<br>
• Silakan isi vars yang diperlukan API_ID, API_HASH, SESSION, HEROKU_API dan HEROKU_APP_NAME

<h3 align="center">Click The Button</h3>
<a align="center" href="https://dashboard.heroku.com/new?template=https://github.com/BrynDom/Zayden-Userbot"><img src="https://www.herokucdn.com/deploy/button.svg"></a>
</div>

</details>
