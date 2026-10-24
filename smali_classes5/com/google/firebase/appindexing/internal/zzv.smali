.class public final Lcom/google/firebase/appindexing/internal/zzv;
.super Lcom/google/android/gms/internal/icing/zza;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/firebase/appindexing/internal/zzg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    sget-object p2, Lcom/google/firebase/appindexing/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
