.class public final Lcom/google/android/gms/internal/nearby/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/connection/Connections;


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzer;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzer;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptConnection(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdr;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final acceptConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    new-instance p4, Lcom/google/android/gms/internal/nearby/zzdz;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzdz;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final cancelPayload(Lcom/google/android/gms/common/api/GoogleApiClient;J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "J)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdv;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final disconnectFromEndpoint(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzdw;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final rejectConnection(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzds;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzds;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final rejectConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzea;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzea;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    new-instance p4, Lcom/google/android/gms/internal/nearby/zzek;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzek;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final sendConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;Lcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    invoke-virtual {p1, p6}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v7

    new-instance p5, Lcom/google/android/gms/internal/nearby/zzdy;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nearby/zzdy;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdt;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdu;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final sendReliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzec;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final sendReliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzed;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzed;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final sendUnreliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/nearby/connection/Payload;->fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdt;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final sendUnreliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/nearby/connection/Payload;->fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzdu;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final startAdvertising(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/AppMetadata;",
            "J",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p6}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzef;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzef;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    new-instance p4, Lcom/google/android/gms/internal/nearby/zzee;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzee;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    new-instance p5, Lcom/google/android/gms/internal/nearby/zzei;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzei;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v4

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzeh;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzeh;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final stopAdvertising(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzeg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzeg;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final stopAllEndpoints(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final stopDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzej;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final stopDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzej;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/nearby/zzej;-><init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method
