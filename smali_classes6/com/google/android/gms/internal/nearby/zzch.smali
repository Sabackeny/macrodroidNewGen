.class public final Lcom/google/android/gms/internal/nearby/zzch;
.super Lcom/google/android/gms/common/internal/GmsClient;


# static fields
.field public static final synthetic zze:I


# instance fields
.field private zzf:J

.field private final zzg:Ljava/util/Set;

.field private final zzh:Ljava/util/Set;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Ljava/util/Set;

.field private final zzl:Ljava/util/Set;

.field private zzm:Lcom/google/android/gms/internal/nearby/zzhc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzg:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzh:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzi:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzj:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzl:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzhm;->zzc(Ljava/io/File;)V

    return-void
.end method

.method private static zzG(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final zzH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzbp;->zze()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzbk;->zza()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzbt;->zzf()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzbt;->zzf()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzbt;->zzf()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzbt;->zzf()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzm:Lcom/google/android/gms/internal/nearby/zzhc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzhc;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzm:Lcom/google/android/gms/internal/nearby/zzhc;

    :cond_6
    return-void
.end method

.method static bridge synthetic zzp(I)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzch;->zzG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/nearby/zzch;
    .locals 8
    .param p3    # Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzch;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzch;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v7, Lcom/google/android/gms/internal/nearby/zzch;->zzf:J

    return-object v7
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzfm;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfm;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;-><init>(Landroid/os/IBinder;)V

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

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzf(Lcom/google/android/gms/internal/nearby/zzax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzch;->zzH()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzx:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzB:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzz:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzC:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzy:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzg:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzA:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzh:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzD:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clientId"

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method protected final bridge synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 0
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzhc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zzhc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzm:Lcom/google/android/gms/internal/nearby/zzhc;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzch;->zzH()V

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzcg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhz;->zzg(Lcom/google/android/gms/internal/nearby/zzfv;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzhz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzhz;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhz;->zzb(Lcom/google/android/gms/internal/nearby/zzfe;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhz;->zzi()Lcom/google/android/gms/internal/nearby/zzib;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzk(Lcom/google/android/gms/internal/nearby/zzib;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzcg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhz;->zzg(Lcom/google/android/gms/internal/nearby/zzfv;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhz;->zzd([B)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzhz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzhz;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhz;->zzb(Lcom/google/android/gms/internal/nearby/zzfe;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhz;->zzi()Lcom/google/android/gms/internal/nearby/zzib;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzk(Lcom/google/android/gms/internal/nearby/zzib;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzg:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzid;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzid;->zzd(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzid;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzid;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzid;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/nearby/zzid;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzid;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzid;->zza(Lcom/google/android/gms/internal/nearby/zzfl;)Lcom/google/android/gms/internal/nearby/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzid;->zzf()Lcom/google/android/gms/internal/nearby/zzif;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzl(Lcom/google/android/gms/internal/nearby/zzif;)V

    return-void
.end method

.method public final zzD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzih;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzm(Lcom/google/android/gms/internal/nearby/zzih;)V

    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzij;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzij;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzn(Lcom/google/android/gms/internal/nearby/zzij;)V

    return-void
.end method

.method public final zzF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzil;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzil;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzo(Lcom/google/android/gms/internal/nearby/zzil;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzm:Lcom/google/android/gms/internal/nearby/zzhc;

    invoke-direct {v0, v1, p3, v2}, Lcom/google/android/gms/internal/nearby/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzhc;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzi:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzap;->zze(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzap;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzap;->zzc(Lcom/google/android/gms/internal/nearby/zzfp;)Lcom/google/android/gms/internal/nearby/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzap;->zzf()Lcom/google/android/gms/internal/nearby/zzar;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzd(Lcom/google/android/gms/internal/nearby/zzar;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzat;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzat;->zzb(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzat;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzat;->zza(J)Lcom/google/android/gms/internal/nearby/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzat;->zzc()Lcom/google/android/gms/internal/nearby/zzav;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zze(Lcom/google/android/gms/internal/nearby/zzav;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzes;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzes;->zzb()Lcom/google/android/gms/internal/nearby/zzeu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzg(Lcom/google/android/gms/internal/nearby/zzeu;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhn;->zzb(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhn;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhn;->zzc()Lcom/google/android/gms/internal/nearby/zzhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzh(Lcom/google/android/gms/internal/nearby/zzhp;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzi(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzhr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhr;->zzb(Lcom/google/android/gms/internal/nearby/zzfe;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhr;->zzj()Lcom/google/android/gms/internal/nearby/zzht;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzi(Lcom/google/android/gms/internal/nearby/zzht;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzi(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzd([B)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzhr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhr;->zzb(Lcom/google/android/gms/internal/nearby/zzfe;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhr;->zzj()Lcom/google/android/gms/internal/nearby/zzht;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzi(Lcom/google/android/gms/internal/nearby/zzht;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzi(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzhr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhr;->zzb(Lcom/google/android/gms/internal/nearby/zzfe;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzhr;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhr;->zzj()Lcom/google/android/gms/internal/nearby/zzht;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzi(Lcom/google/android/gms/internal/nearby/zzht;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzi(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzd([B)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzhr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhr;->zzb(Lcom/google/android/gms/internal/nearby/zzfe;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzhr;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhr;->zzj()Lcom/google/android/gms/internal/nearby/zzht;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzi(Lcom/google/android/gms/internal/nearby/zzht;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v1, :cond_3

    if-eq v2, p4, :cond_1

    const/4 v3, 0x3

    const-string v4, "NearbyConnections"

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nearby/zzhi;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzhi;->zzd(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/nearby/zzhi;->zzm(I)Lcom/google/android/gms/internal/nearby/zzhi;

    aget-object v4, p4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/nearby/zzhi;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzhi;

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/nearby/zzhi;->zzl(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzhi;->zzh(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zza()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzhi;->zzj(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzhi;->zzo()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object v0

    aget-object p4, p4, v1

    aget-object v1, v2, v1

    invoke-static {p4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/nearby/zzpl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpl;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :catch_1
    move-exception p2

    const-string p4, "Unable to create PFD pipe for streaming payload %d from client to service."

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Outgoing Payload %d has unknown type %d"

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v3, p4, v0

    aput-object p3, p4, v1

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p3, "Unknown payload type!"

    invoke-static {v4, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p4

    const-string v0, "File cannot be null for Payload.Type.FILE"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/nearby/zzpm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->asUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzhi;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzhi;->zzd(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzhi;->zzm(I)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzhi;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nearby/zzhi;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzg(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzh(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zzh()Z

    move-result p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/nearby/zzhi;->zze(Z)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zza()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzj(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zzf()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/nearby/zzhi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zzg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/nearby/zzhi;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhi;->zzo()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzpl;->zzc()Lcom/google/android/gms/internal/nearby/zzpl;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-direct {p4}, Lcom/google/android/gms/internal/nearby/zzhi;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzd(J)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzhi;->zzm(I)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const v2, 0x8000

    if-le v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhe;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhe;->zza([B)Lcom/google/android/gms/internal/nearby/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhe;->zzb()Lcom/google/android/gms/internal/nearby/zzhg;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzk(Lcom/google/android/gms/internal/nearby/zzhg;)Lcom/google/android/gms/internal/nearby/zzhi;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzhi;->zza([B)Lcom/google/android/gms/internal/nearby/zzhi;

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzhi;->zza([B)Lcom/google/android/gms/internal/nearby/zzhi;

    :goto_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/nearby/zzhi;->zzo()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzpl;->zzc()Lcom/google/android/gms/internal/nearby/zzpl;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhv;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhv;->zzc(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhv;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhv;->zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhv;

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzhv;->zza(Lcom/google/android/gms/internal/nearby/zzhk;)Lcom/google/android/gms/internal/nearby/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhv;->zzd()Lcom/google/android/gms/internal/nearby/zzhx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzj(Lcom/google/android/gms/internal/nearby/zzhx;)V

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzpl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzpl;->zzb()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzpl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzpl;->zza()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzm:Lcom/google/android/gms/internal/nearby/zzhc;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->asInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/nearby/zzhk;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzhc;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzhk;J)V

    :cond_5
    return-void

    :goto_3
    const-string p3, "NearbyConnectionsClient"

    const-string p4, "Failed to create a Parcelable Payload."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x1f4d

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzch;->zzG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
