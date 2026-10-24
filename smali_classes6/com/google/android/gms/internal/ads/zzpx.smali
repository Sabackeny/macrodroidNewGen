.class final Lcom/google/android/gms/internal/ads/zzpx;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzoo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoo;->zza:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
