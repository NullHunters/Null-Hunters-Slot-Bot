<p align="center">
  <img src="https://media.discordapp.net/attachments/1497809650832375848/1497814008122703902/content.png?ex=69f2d7ff&is=69f1867f&hm=069a77c9fae3514461f23616652b9d96eeb4aced608e63f432e126206bacb16f&=&format=webp&quality=lossless&width=381&height=350" width="100%" />
</p>

<h1 align="center">🎰 Null Hunters Slot Bot</h1>

<p align="center">
  Bot avanzado de slots para Discord • Canales privados • Sistema de permisos • Experiencia premium
</p>

<p align="center">
  <a href="https://guns.lol/nullhunters">🌐 Website</a> •
  <a href="https://discord.gg/Rfs9N3fya4">💬 Discord</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.11-blue">
  <img src="https://img.shields.io/badge/Status-Active-green">
  <img src="https://img.shields.io/badge/Bot-Discord-5865F2">
  <img src="https://img.shields.io/badge/Community-Null%20Hunters-red">
</p>

---

## 🧠 Descripción

**Null Hunters Slot Bot** es un bot para Discord creado para administrar slots de vendedores dentro de una categoría específica del servidor.

Desarrollado por **@Fb1.i** para:

> **𝙉𝙪𝙡𝙡 𝙃𝙪𝙣𝙩𝙚𝙧𝙨 | 𝘾𝙤𝙢𝙢𝙪𝙣𝙞𝙩𝙮™**

---

## 🚀 Características

- 🎰 Crear slots por semana, mes o lifetime
- 🔒 Canales privados automáticos para cada usuario
- ⏳ Agregar tiempo a slots existentes
- 🛑 Pausar, reactivar, revocar o eliminar slots
- 📢 Control de uso de `@here` y `@everyone`
- ⚙️ Configuración mediante `config.json`
- 🧩 Código simple y listo para expansión

---

## 📦 Instalación rápida en Windows

1. Instala **Python 3.11**.
2. Durante la instalación, marca la opción **Add Python to PATH**.
3. Abre la carpeta del bot.
4. Ejecuta una sola vez:

```bat
INSTALAR.bat
```

5. Para prender el bot, ejecuta:

```bat
EJECUTAR_BOT.bat
```

---

## 📦 Instalación manual

```bash
git clone https://github.com/NullHunters/Null-Hunters-Slot-Bot.git
cd Null-Hunters-Slot-Bot
python -m venv venv
```

### Windows

```bash
venv\Scripts\activate
pip install -r requirements.txt
python main.py
```

### Linux / macOS

```bash
source venv/bin/activate
pip install -r requirements.txt
python3 main.py
```

---

## 🔧 Configuración

Copia el ejemplo:

```bash
config.example.json → config.json
```

Edita `config.json`:

```json
{
  "token": "YOUR_BOT_TOKEN_HERE",
  "owner": [123456789012345678],
  "prefix": "$",
  "slot_category": "123456789012345678"
}
```

### Campos

| Campo | Descripción |
|---|---|
| `token` | Token del bot de Discord |
| `owner` | IDs de los dueños que pueden usar comandos admin |
| `prefix` | Prefijo de comandos |
| `slot_category` | ID de la categoría donde se crean los canales de slot |

---

## ▶️ Comandos

| Comando | Uso |
|---|---|
| `$setslot @usuario 1w` | Crea un slot por semanas |
| `$setslot @usuario 1m` | Crea un slot por meses |
| `$setslot @usuario lifetime` | Crea un slot permanente |
| `$addtime @usuario 1w` | Agrega tiempo a un slot |
| `$hold @usuario` | Pausa el slot |
| `$unhold @usuario` | Reactiva el slot |
| `$revoke @usuario razón` | Revoca el slot |
| `$stop @usuario` | Elimina el slot |
| `$here` | Envía `@here` con límite diario |
| `$everyone` | Envía `@everyone` con límite diario |
| `$active_slots` | Muestra slots activos |
| `$help` | Muestra ayuda |

---

## 🛡️ Seguridad

- ❌ No compartas tu token de Discord.
- ✅ Usa `.gitignore` para proteger archivos privados.
- ✅ Si alguna vez publicaste un token, regenéralo desde Discord Developer Portal.

---

## 📁 Estructura del Proyecto

```text
.
├── main.py
├── config.example.json
├── requirements.txt
├── README.md
├── .gitignore
├── INSTALAR.bat
├── EJECUTAR_BOT.bat
└── LEEME_PRIMERO.txt
```

---

## 🌐 Comunidad

- 🌐 https://guns.lol/nullhunters
- 💬 https://discord.gg/Rfs9N3fya4

---

## 👨‍💻 Autor

**@Fb1.i**

Proyecto oficial de:

> **Null Hunters™**

---

## 📜 Licencia

Uso comunitario bajo **Null Hunters™**.
