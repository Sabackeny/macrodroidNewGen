.class public abstract Lcom/google/android/gms/internal/nearby/zzfa;
.super Lcom/google/android/gms/internal/nearby/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

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
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgj;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfb;->zzc(Lcom/google/android/gms/internal/nearby/zzgj;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzgr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgr;

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfb;->zzd(Lcom/google/android/gms/internal/nearby/zzgr;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
