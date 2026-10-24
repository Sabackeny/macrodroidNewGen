.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;
.super Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/nearby/NearbyHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        "onConnectionInitiated",
        "",
        "endPointId",
        "",
        "connectionInfo",
        "Lcom/google/android/gms/nearby/connection/ConnectionInfo;",
        "onConnectionResult",
        "connectionResolution",
        "Lcom/google/android/gms/nearby/connection/ConnectionResolution;",
        "onDisconnected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
    .locals 3

    const-string v0, "nesPdtniIo"

    const-string v0, "endPointId"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "neImcciftoonnn"

    const-string v0, "connectionInfo"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p2, "oaC ooYBt%A[tnidncs nite eR-Ii:]ENn"

    const-string p2, "[NEARBY] - Connection Initiated: %s"

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getContext$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getRecivePayloadCallback$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/google/android/gms/nearby/connection/PayloadCallback;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->acceptConnection(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "endPointId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incRoboeenuoicltntns"

    const-string v0, "connectionResolution"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const-string p2, "R  t-nbRoinYuAn% Ble[cEosC Nets:"

    const-string p2, "[NEARBY] - Connection Result: %s"

    const/4 v0, 0x1

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$receiveConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$setConnectedNearbyEndPointId$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;)V
    .locals 4

    const-string v0, "endPointId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "dsAnNs-tBEi %te Rc[:n]eo cY"

    const-string v0, "[NEARBY] - Disconnected: %s"

    const/4 v3, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
