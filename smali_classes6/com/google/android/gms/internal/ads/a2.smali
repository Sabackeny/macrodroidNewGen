.class public abstract synthetic Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method
