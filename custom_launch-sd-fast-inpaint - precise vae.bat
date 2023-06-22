set CHKPT="F:\Dev\stable-diffusion-webui\models\Stable-diffusion\v2-512-inpainting-ema.ckpt"
set VAE_PATH="F:\Dev\stable-diffusion-webui\models\Stable-diffusion\vae-ft-mse-840000-ema-pruned.ckpt"
python launch.py --allow-code --xformers --enable-console-prompts --administrator --no-half-vae --disable-opt-split-attention --listen --api --autolaunch --ckpt %CHKPT%