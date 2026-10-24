.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;
.super Lcom/google/android/gms/nearby/connection/PayloadCallback;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        "onPayloadReceived",
        "",
        "endpointId",
        "",
        "payload",
        "Lcom/google/android/gms/nearby/connection/Payload;",
        "onPayloadTransferUpdate",
        "payloadTransferUpdate",
        "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/PayloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "endpointId"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "]%sRRod:ls  eyevA NdePEiaaYBc"

    const-string p1, "[NEARBY] Payload Received: %s"

    const/4 v2, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->decompressByteArrayToString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopAdvertising()V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$recivePayloadCallback$1;->a:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->access$getNearbyReceiveListener$p(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;->jsonDataAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "endpointId"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naymdrprtslapUadeoefT"

    const-string v0, "payloadTransferUpdate"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getBytesTransferred()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    aput-object p2, v0, p1

    const/4 v2, 0x0

    const-string p1, "[NEARBY] Payload Transfer update %s, bytes transferred = %d"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
