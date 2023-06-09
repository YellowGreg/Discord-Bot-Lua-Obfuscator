# NOTE!!
- This is not a original the `main.py` is not mine, but its my own lua obfuscator `obfuscate.lua` and i just want to share it.
- This code does work and I have tested it successfully.
- Also if you dont want to read all this instruction below use the original:

➤ [Original Discord Bot Lua obfuscator](https://github.com/yunglean4171/discord-bot-lua-obfuscator)



# Installation
- Change the `.env.example` to `.env` and add your discord token
- Change the `0000000` from the `channel_Id` with your own ID

1. Open your command prompt or terminal.
2. Navigate to the directory where your Python project is located (if necessary).
3. Run the following command to install the packages:
```shell
pip install discord discord.ext.commands
```
This command will install both the `discord` and `discord.ext.commands` packages simultaneously.

4. Run the following command to install the remaining packages:
```shell
pip install os subprocess shutil
```
This command will install the `os`, `subprocess`, and `shutil` packages.

Make sure you have Python and `pip` installed on your system before running these commands. Once the installation is complete, you'll have the required packages available for your Python project.

# Replit Installation
1. Follow the same installation steps mentioned earlier, including installing the required packages using the `pip` command.
2. Instead of creating an `.env` file, Replit provides a built-in feature called "Secrets" to store sensitive environment variables securely.
3. To access the Secrets feature, click on the padlock icon located in the left sidebar of your Replit project.
4. For the name of the environment variable, enter **TOKEN**. This is important because the Python code in your project uses `os.getenv('TOKEN')` to access the token value. However, if you prefer a different name for your environment variable, you can choose one that suits your preference.
5. In the value field of the environment variable, you should insert your Discord bot token. This token is essential for your bot to authenticate and function correctly on Discord.


# Proof
![image](https://github.com/YellowGreg/Discord-Bot-Lua-Obfuscator/assets/101320329/7e18fa18-f96a-4444-a21f-fbb6a3b256b9)

