.class public abstract Lcom/google/android/gms/internal/ads/zzbvb;
.super Lcom/google/android/gms/internal/ads/zzayb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbvk;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzf(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
