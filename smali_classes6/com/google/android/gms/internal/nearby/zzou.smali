.class public final Lcom/google/android/gms/internal/nearby/zzou;
.super Lcom/google/android/gms/common/api/GoogleApi;

# interfaces
.implements Lcom/google/android/gms/nearby/uwb/UwbClient;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/nearby/zzom;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzog;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzog;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const-string v3, "Nearby.UWB_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzou;->zzb:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/uwb/zze;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzou;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzd:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzou;)Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzou;)Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-void
.end method


# virtual methods
.method public final addControlee(Lcom/google/android/gms/nearby/uwb/UwbAddress;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/UwbAddress;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzny;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzny;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzI:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x524

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addControleeWithSessionParams(Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzoc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzoc;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzM:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x524

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getComplexChannel()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/uwb/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/uwb/zze;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const v2, 0xa412

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzob;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzob;-><init>(Lcom/google/android/gms/internal/nearby/zzou;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x517

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalAddress()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/uwb/UwbAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zznw;-><init>(Lcom/google/android/gms/internal/nearby/zzou;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x516

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getRangingCapabilities()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/uwb/RangingCapabilities;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzoa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzoa;-><init>(Lcom/google/android/gms/internal/nearby/zzou;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x515

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zznt;-><init>(Lcom/google/android/gms/internal/nearby/zzou;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x514

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final reconfigureRangeDataNtf(III)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$RangeDataNtfConfig;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zznv;-><init>(Lcom/google/android/gms/internal/nearby/zzou;III)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object p3, Lcom/google/android/gms/nearby/zza;->zzN:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x564

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final reconfigureRangingInterval(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zznz;-><init>(Lcom/google/android/gms/internal/nearby/zzou;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzO:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x565

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeControlee(Lcom/google/android/gms/nearby/uwb/UwbAddress;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/UwbAddress;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzof;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzof;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzJ:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x525

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startRanging(Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/RangingParameters;",
            "Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    const v2, 0xa412

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getComplexChannel()Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzot;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/nearby/zzot;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/nearby/zznu;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zznu;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zzot;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x518

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final stopRanging(Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzod;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzod;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x519

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeToUwbAvailability(Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zzom;->zzb(Lcom/google/android/gms/internal/nearby/zzom;)Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    const-class v3, Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v2

    const/16 v3, 0x56f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzoe;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/nearby/zzoe;-><init>(Lcom/google/android/gms/internal/nearby/zzom;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzom;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/nearby/zzom;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/nearby/zznx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zznx;-><init>(Lcom/google/android/gms/internal/nearby/zzou;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v2, 0x56e

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeFromUwbAvailability()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzom;->zzb(Lcom/google/android/gms/internal/nearby/zzom;)Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    const-class v1, Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/16 v1, 0x56f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzoe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/nearby/zzoe;-><init>(Lcom/google/android/gms/internal/nearby/zzom;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzno;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzmg;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzmg;->zzg(I)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getUwbConfigId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzmg;->zzl(I)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getRangingUpdateRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzmg;->zzf(I)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getPeerDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Lcom/google/android/gms/internal/nearby/zzox;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getPeerDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/nearby/zzox;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getPeerDevices()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/nearby/uwb/UwbDevice;

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lcom/google/android/gms/internal/nearby/zzov;

    invoke-direct {v8}, Lcom/google/android/gms/internal/nearby/zzov;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/nearby/zzng;

    invoke-direct {v9}, Lcom/google/android/gms/internal/nearby/zzng;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/nearby/uwb/UwbDevice;->getAddress()Lcom/google/android/gms/nearby/uwb/UwbAddress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/nearby/zzng;->zza([B)Lcom/google/android/gms/internal/nearby/zzng;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/nearby/zzng;->zzb()Lcom/google/android/gms/internal/nearby/zzni;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/nearby/zzov;->zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzov;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/nearby/zzov;->zzb()Lcom/google/android/gms/internal/nearby/zzox;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzmg;->zzd([Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/internal/nearby/zzmg;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzov;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nearby/zzov;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzng;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nearby/zzng;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/nearby/zzng;->zza([B)Lcom/google/android/gms/internal/nearby/zzng;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzng;->zzb()Lcom/google/android/gms/internal/nearby/zzni;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/nearby/zzov;->zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzov;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzov;->zzb()Lcom/google/android/gms/internal/nearby/zzox;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zzc(Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSlotDuration()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zzi(I)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->isAoaDisabled()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zzb(Z)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSessionKeyInfo()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zzh([B)Lcom/google/android/gms/internal/nearby/zzmg;

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getComplexChannel()Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/nearby/zznp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zznp;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->getChannel()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/nearby/zznp;->zza(I)Lcom/google/android/gms/internal/nearby/zznp;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->getPreambleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/nearby/zznp;->zzb(I)Lcom/google/android/gms/internal/nearby/zznp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zznp;->zzc()Lcom/google/android/gms/internal/nearby/zznr;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zza(Lcom/google/android/gms/internal/nearby/zznr;)Lcom/google/android/gms/internal/nearby/zzmg;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getUwbRangeDataNtfConfig()Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->build()Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    move-result-object p1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlu;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->getRangeDataNtfConfigType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/nearby/zzlu;->zzc(I)Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->getNtfProximityNear()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/nearby/zzlu;->zzb(I)Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->getNtfProximityFar()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzlu;->zza(I)Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlu;->zzd()Lcom/google/android/gms/internal/nearby/zzlw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zze(Lcom/google/android/gms/internal/nearby/zzlw;)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSubSessionKeyInfo()[B

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSubSessionId()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/nearby/zzmg;->zzj(I)Lcom/google/android/gms/internal/nearby/zzmg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzmg;->zzk([B)Lcom/google/android/gms/internal/nearby/zzmg;

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzmg;->zzm()Lcom/google/android/gms/internal/nearby/zzmi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmy;->zzb(Lcom/google/android/gms/internal/nearby/zzmi;)Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/nearby/zzmy;->zza(Lcom/google/android/gms/internal/nearby/zzkx;)Lcom/google/android/gms/internal/nearby/zzmy;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzol;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/nearby/zzol;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmy;->zzc(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzmy;->zzd()Lcom/google/android/gms/internal/nearby/zzna;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzkr;->zzn(Lcom/google/android/gms/internal/nearby/zzna;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;Lcom/google/android/gms/internal/nearby/zzno;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zznc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzol;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/nearby/zzol;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zznc;->zza(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznc;->zzb()Lcom/google/android/gms/internal/nearby/zzne;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/nearby/zzkr;->zzo(Lcom/google/android/gms/internal/nearby/zzne;)V

    const-class p2, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 p2, 0x519

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zzf:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/nearby/zzno;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zznk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzou;->zze:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzlg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zznk;->zza(Lcom/google/android/gms/internal/nearby/zzlg;)Lcom/google/android/gms/internal/nearby/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznk;->zzb()Lcom/google/android/gms/internal/nearby/zznm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zzp(Lcom/google/android/gms/internal/nearby/zznm;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
