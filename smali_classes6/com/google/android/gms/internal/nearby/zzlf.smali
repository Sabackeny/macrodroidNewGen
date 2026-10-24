.class public abstract Lcom/google/android/gms/internal/nearby/zzlf;
.super Lcom/google/android/gms/internal/nearby/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.uwb.internal.IUwbAvailabilityObserver"

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

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/nearby/zzlg;->zzd(ZI)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
