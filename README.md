# Nuca CLI `v1.0.0`

Asisten pemrograman AI modern berbasis terminal (Termux / Linux / Mac) dengan konsep **BYOK (Bring Your Own Key)**. Pengguna wajib mengisi sendiri **API Key**, **Base URL**, dan **Nama Model** pilihan mereka.

## Fitur Utama
- **BYOK (Bring Your Own Key)**: Bebas menggunakan penyedia API mana pun yang kompatibel dengan OpenAI (Groq, OpenRouter, Google AI Studio, OpenAI, Ollama, dll).
- **Setup Wizard Interaktif**: Tampilan pengisian kredensial yang jelas tanpa teks tersembunyi.
- **Auto-Save Config**: Pengaturan tersimpan lokal di `~/.nuca_config.json`.
- **Streaming Response**: Jawaban AI tampil langsung secara *real-time*.

## Instalasi

```bash
git clone https://github.com
cd nuca-cli
bash install.sh
```

## Cara Penggunaan

```bash
# Jalankan Nuca CLI
nuca

# Ubah pengaturan API Key, Base URL, atau Model
nuca config

# Cek versi terpasang
nuca --version

# Tanya langsung satu baris
nuca buatkan fungsi python sederhana
```
