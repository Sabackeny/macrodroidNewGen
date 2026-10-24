.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;
.super Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        "onEndpointFound",
        "",
        "endPointId",
        "",
        "endPointInfo",
        "Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;",
        "onEndpointLost",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tesIPoidnn"

    const-string v0, "endPointId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "endPointInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$onNewEndPointFound(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onEndpointLost(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ioemddPtnn"

    const-string v0, "endPointId"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getNearbyDevice$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyDevice;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyDevice;->getEndPointId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$endPointDiscoveryCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$setNearbyDevice$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;Lcom/arlosoft/macrodroid/nearby/NearbyDevice;)V

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dY [oeERNov esLti:c A]"

    const-string v1, "[NEARBY] Lost device: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
