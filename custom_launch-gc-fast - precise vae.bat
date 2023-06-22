set GABCHILLSCHKPT="F:\Dev\stable-diffusion-webui\models\Stable-diffusion\Gabchills4-final.ckpt"
set VAE_PATH="F:\Dev\stable-diffusion-webui\models\Stable-diffusion\vae-ft-mse-840000-ema-pruned.ckpt"
python launch.py --allow-code --xformers --enable-console-prompts --administrator --no-half-vae --disable-opt-split-attention --listen --autolaunch --vae-path %VAE_PATH%  --ckpt %GABCHILLSCHKPT%