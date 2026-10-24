.class public abstract Lcom/google/android/gms/ads/internal/client/zzcv;
.super Lcom/google/android/gms/internal/ads/zzayb;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcw;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpe;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcw;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    return p2
.end method
