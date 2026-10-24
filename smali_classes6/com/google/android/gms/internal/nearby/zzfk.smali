.class public abstract Lcom/google/android/gms/internal/nearby/zzfk;
.super Lcom/google/android/gms/internal/nearby/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

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

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfl;->zzb(Lcom/google/android/gms/internal/nearby/zzgl;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgp;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfl;->zzd(Lcom/google/android/gms/internal/nearby/zzgp;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfl;->zzc(Lcom/google/android/gms/internal/nearby/zzgn;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
