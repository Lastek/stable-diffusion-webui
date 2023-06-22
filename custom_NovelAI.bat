set VAE_PATH="F:\\Dev\\novelaileak\\stableckpt\animevae.pt"
set NOV_CKPT="F:\Dev\novelaileak\stableckpt\extra-sd-prune\sd-prune\anime700k-64bs-0.1ucg-penultimate-1epoch-clip-ema-continue-76000-ema-pruned.ckpt"
set NOV_CKPT2="F:\Dev\novelaileak\stableckpt\animefull-final-pruned\model.ckpt"
set HYPERNETWORK_DIR="F:\\Dev\\novelaileak\\stableckpt\\modules\\modules"
python webui.py --allow-code --xformers --enable-console-prompts --no-half-vae --gradio-auth admin:password --listen --ckpt %NOV_CKPT2% --vae-path %VAE_PATH% --hypernetwork-dir %HYPERNETWORK_DIR%