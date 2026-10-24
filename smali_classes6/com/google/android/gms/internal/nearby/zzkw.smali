.class public abstract Lcom/google/android/gms/internal/nearby/zzkw;
.super Lcom/google/android/gms/internal/nearby/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzkx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.uwb.internal.IRangingSessionCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzls;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzkx;->zzf(Lcom/google/android/gms/internal/nearby/zzls;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlq;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzkx;->zze(Lcom/google/android/gms/internal/nearby/zzlq;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzlo;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzkx;->zzd(Lcom/google/android/gms/internal/nearby/zzlo;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
