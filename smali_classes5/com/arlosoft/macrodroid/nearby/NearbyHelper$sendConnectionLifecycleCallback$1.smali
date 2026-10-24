.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        "onConnectionInitiated",
        "",
        "endPointId",
        "",
        "connectionInfo",
        "Lcom/google/android/gms/nearby/connection/ConnectionInfo;",
        "onConnectionResult",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nosIditePd"

    const-string v0, "endPointId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NEARBY] Connection Initiated: "

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object p2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/nearby/Nearby;->getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object p2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getSendPayloadCallback$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->acceptConnection(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    return-void
.end method

.method public onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onImdndtei"

    const-string v0, "endPointId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "connectionInfo"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$setConnectedNearbyEndPointId$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getMacro$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$sendMacroNearby(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ioePoIdtdn"

    const-string v0, "endPointId"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$setConnectedNearbyEndPointId$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getNearbyDevice$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getEndPointId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendConnectionLifecycleCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$setNearbyDevice$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/arlosoft/macrodroid/nearby/NearbyDevice;)V

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dn]:DbcYeEsBnRtoAc[ eN "

    const-string v1, "[NEARBY] Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
