# 🍄 DeepBLJ

**An Open Source Reinforcement Learning agent for Super Mario 64.**

DeepBLJ is a project aiming to train an AI agent to master Super Mario 64 mechanics (and eventually perform the famous Backwards Long Jump) using Python & BizHawk.

Currently, the bridge between Python (The Brain) and the Nintendo 64 (The Body) is fully functional via file interface.

## 🚀 Current Status
- [x] Python to Emulator connection (Working via IO)
- [x] Input sending system (Working)
- [ ] Reinforcement Learning Algorithm (PPO/DQN) -> **HELP WANTED**
- [ ] RAM State Reading (Health, Position, Stars)

## 🛠 Installation
1. Install **BizHawk** and load SM64 ROM.
2. Open `body.lua` in BizHawk Lua Console.
3. Run `brain.py` with Python.
4. Watch Mario jump!

## 🤝 Contributing
**We are looking for collaborators!**
We need help to implement the "eyes" of the AI (reading RAM addresses for Mario's position) and the RL Brain.
If you know **Python (PyTorch)** or **Lua**, join the project!# DeepBLJ
An Open Source Reinforcement Learning environment for Super Mario 64 (Python + BizHawk).
