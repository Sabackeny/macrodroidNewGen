.class public final Lcom/google/android/gms/internal/nearby/zzno;
.super Lcom/google/android/gms/common/internal/GmsClient;


# instance fields
.field private final zze:Lcom/google/android/gms/nearby/uwb/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/uwb/zze;)V
    .locals 7
    .param p6    # Lcom/google/android/gms/nearby/uwb/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x12a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzno;->zze:Lcom/google/android/gms/nearby/uwb/zze;

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.uwb.internal.INearbyUwbService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzkr;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkr;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzjy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzjy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkr;->zzf(Lcom/google/android/gms/internal/nearby/zzjy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NearbyUwbClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzI:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzJ:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzK:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzM:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzO:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzN:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzP:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzno;->zze:Lcom/google/android/gms/nearby/uwb/zze;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/zze;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "clientId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzno;->zze:Lcom/google/android/gms/nearby/uwb/zze;

    const-string v2, "deviceType"

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/zze;->zza()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isTestOnly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc9cc280

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.uwb.internal.INearbyUwbService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.uwb.service.START"

    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
