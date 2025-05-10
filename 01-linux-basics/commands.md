# 🐧 Linux Commands - Like Talking to a Very Literal Robot

Imagine your computer is a very obedient robot.  
It listens to everything you say... **but only if you say it exactly right**.  
Here are the magic words (a.k.a. Linux commands) I’ve learned to talk to it!

---

## 🚪 cd (Change Directory)
> "Hey robot, go into this folder!"

```bash
cd Documents
````

📦 Example: If you're in your room and want to go to the kitchen, you say `cd kitchen`.

---

## 🏗️ mkdir (Make Directory)

> "Make me a new empty folder."

```bash
mkdir secret-hiding-spot
```

📦 Example: It's like making a new drawer to hide your candy in.

---

## 📝 touch (Make a file)

> "Create an empty file I can fill later."

```bash
touch todo.txt
```

📄 It's like buying a blank notebook from the store.

---

## 📦 mv (Move or Rename a File)

> "Move this thing somewhere else, or rename it."

```bash
mv homework.txt /Documents
mv oldname.txt newname.txt
```

🚚 Like picking up your socks and putting them in the laundry basket.

---

## 🗑 rm (Remove/Delete a File or Folder)

> "Throw this thing in the trash."

```bash
rm annoying-file.txt
rm -r useless-folder/
```

🧨 WARNING: No recycle bin. Once it's gone, it's **GONE**. 😬

---

## 📄 cp (Copy File or Folder)

> "Make a copy of this, just in case."

```bash
cp notes.txt backup-notes.txt
```

📠 Like photocopying your homework... for "backup".

---

## 🐱 cat (Show Me the File Contents)

> "Let me read what's inside the file."

```bash
cat poem.txt
```

🐈 It’s called **cat** because cats love reading your secrets.

---

## 🗣 echo (Say Something)

> "Say this text in the terminal."

```bash
echo Hello, I am learning Linux!
```

🦜 It repeats back whatever you say. Like a parrot.

---

## 🍵 tee (Show and Save)

> "Print this AND save it into a file."

```bash
echo I love DevOps! | tee love-note.txt
```

📋 It’s like writing something on a whiteboard **and** in your notebook.

---

## 🔐 chmod (Change Permissions)

> "Who can read/write/execute this file?"

```bash
chmod +x script.sh
```

🛡 `+x` = "make this file executable (can run like a program)"

---

## 👑 chown (Change Ownership)

> "Give this file/folder to someone else."

```bash
sudo chown spark:spark file.txt
```

🏠 It's like saying: "Hey, this toy belongs to Spark now."

---

## 👤 sudo useradd spark

> "Make a new user named Spark."

📛 Think of Spark as a new student getting added to the class list.

---

## 🧑‍🤝‍🧑 sudo groupadd devteam

> "Create a new group called devteam."

👪 Like creating a new club: "The Cool DevOps Club"

---

## 🧑‍🏫 sudo usermod -aG devteam spark

> "Add Spark to the devteam group."

✅ Spark just joined the cool club!

---

## 🦶 sudo gpasswd -d spark devteam

> "Kick Spark out of the devteam group."

🥺 Poor Spark got kicked out of the club...

---

## 💽 Disk Usage

> "How much space is everything taking up?"

```bash
du -ah /
```

🧁 Like checking which drawer has too many snacks.

---

## 🕵️‍♂️ Finding and Killing Processes

> "Which programs are running? End the naughty one."

```bash
ps aux | grep node
kill <PID>
```

🔍 Like spying on all open apps. `kill` is the "force close" button.

---

## 📜 tail -f server.log

> "Keep watching this file. Show me new updates live."

📺 Like watching a movie where new lines keep appearing.

---

## ⏰ Cron Jobs

> "Do this thing every day/week/whatever."

```bash
crontab -e
```

🗓 Example:

```
0 9 * * * echo "Good morning!" >> daily.log
```

⏰ It’s like setting a daily alarm to say “Good morning!”

---

## 🌳 Environment Variables

> "Temporary settings for your system."

```bash
export APP_ENV=dev
echo $APP_ENV
```

🧠 Think of it like setting your mood for the day:
`APP_ENV=dev` means “I’m in developer mode today!”

---

## 🧠 TL;DR - Cheat Sheet

| Command  | What it does           |
| -------- | ---------------------- |
| cd       | Change folder          |
| mkdir    | Make a folder          |
| touch    | Make an empty file     |
| mv       | Move or rename file    |
| rm       | Delete file or folder  |
| cp       | Copy file              |
| cat      | Show file contents     |
| echo     | Print text             |
| tee      | Print & save to file   |
| chmod    | Change file permission |
| chown    | Change who owns a file |
| useradd  | Add new user           |
| groupadd | Add new group          |
| usermod  | Add user to group      |
| gpasswd  | Remove user from group |
| du -ah   |                        |



