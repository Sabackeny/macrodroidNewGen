.class public final Lcom/google/android/gms/internal/nearby/zzdq;
.super Lcom/google/android/gms/common/api/GoogleApi;

# interfaces
.implements Lcom/google/android/gms/nearby/connection/ConnectionsClient;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzd:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private zze:Lcom/google/android/gms/internal/nearby/zzao;

.field private final zzf:Lcom/google/android/gms/internal/nearby/zzfy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzdq;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzdh;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/nearby/zzdq;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/nearby/zzdq;->zzd:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzdq;->zzd:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzfy;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzfy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zzf:Lcom/google/android/gms/internal/nearby/zzfy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzdq;->zzd:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zzf:Lcom/google/android/gms/internal/nearby/zzfy;

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)Lcom/google/android/gms/internal/nearby/zzdq;
    .locals 1
    .param p1    # Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzdq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzd(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/nearby/zzao;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    return-object p1
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)Lcom/google/android/gms/internal/nearby/zzdq;
    .locals 1
    .param p1    # Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzdq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzd(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/nearby/zzao;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    return-object p1
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zzk(Ljava/lang/String;)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x4cd

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzcp;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/internal/nearby/zzdm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/nearby/zzdp;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x4cd

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzcv;-><init>(Lcom/google/android/gms/internal/nearby/zzdp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 2

    const-string v0, "connection"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzc(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzcj;->zza:Lcom/google/android/gms/internal/nearby/zzcj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzcl;->zza:Lcom/google/android/gms/internal/nearby/zzcl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 v1, 0x4f4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzao;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    const-string v1, "connection"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzao;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final acceptConnection(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzcr;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x4cb

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelPayload(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzco;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzco;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zzh(Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final disconnectFromEndpoint(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zzi(Lcom/google/android/gms/internal/nearby/zzdp;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zzk(Ljava/lang/String;)V

    return-void
.end method

.method public final rejectConnection(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zzh(Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzcm;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzdl;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzdl;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzdg;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzdi;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzdi;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdc;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzdk;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzdk;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzci;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzci;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzdj;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzdj;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzcz;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x4cc

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzcx;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x4cc

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzao;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzck;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    invoke-virtual {p3, v7}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzct;->zza:Lcom/google/android/gms/internal/nearby/zzct;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x4f2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzao;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzao;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzcs;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzcs;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    invoke-virtual {p3, v7}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzcu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x4f2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzao;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startDiscovery(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "discovery"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v1, p0, p2, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcy;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzcy;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzdd;->zza:Lcom/google/android/gms/internal/nearby/zzdd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x4f3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzao;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzde;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/nearby/zzde;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzdf;->zza:Lcom/google/android/gms/internal/nearby/zzdf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final stopAdvertising()V
    .locals 2

    const-string v0, "advertising"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopAllEndpoints()V
    .locals 2

    const-string v0, "advertising"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "discovery"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzcq;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzda;->zza:Lcom/google/android/gms/internal/nearby/zzda;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zzi(Lcom/google/android/gms/internal/nearby/zzdp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzdb;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopDiscovery()V
    .locals 2

    const-string v0, "discovery"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzao;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzcq;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Ljava/lang/Void;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzK()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zzf:Lcom/google/android/gms/internal/nearby/zzfy;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfy;->zze()V

    :cond_1
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string p1, "connection"

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zze:Lcom/google/android/gms/internal/nearby/zzao;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzao;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->disconnectService()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzdq;->zzf:Lcom/google/android/gms/internal/nearby/zzfy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfy;->zzf()V

    :cond_0
    return-void
.end method
