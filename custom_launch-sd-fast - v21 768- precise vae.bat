set CHKPT="D:\Dev\stable-diffusion-webui\models\Stable-diffusion\v2-1_768-ema-pruned.ckpt"
python launch.py --allow-code --xformers --enable-console-prompts --administrator --disable-opt-split-attention --api --autolaunch --ckpt %CHKPT% --precision autocast --no-half