.class public final Lcom/google/android/gms/internal/nearby/zzle;
.super Lcom/google/android/gms/internal/nearby/zza;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzlg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.uwb.internal.IUwbAvailabilityObserver"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
