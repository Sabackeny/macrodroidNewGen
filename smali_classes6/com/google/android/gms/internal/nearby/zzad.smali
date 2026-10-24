.class public final Lcom/google/android/gms/internal/nearby/zzad;
.super Lcom/google/android/gms/internal/nearby/zza;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.fastpair.internal.INearbyFastPairService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzs(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzs(ILandroid/os/Parcel;)V

    return-void
.end method
