.class public abstract synthetic Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
