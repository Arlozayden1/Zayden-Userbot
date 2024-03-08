######## BrynDom #######

FROM BrynDom/zayden-userbot:main

COPY installer.sh .

RUN bash installer.sh

# changing workdir
WORKDIR "/root/BrynDom"

# start the bot.
CMD ["bash", "start"]
