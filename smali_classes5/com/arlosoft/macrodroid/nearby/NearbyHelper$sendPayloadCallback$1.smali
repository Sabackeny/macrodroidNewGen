.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1;
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
        "com/arlosoft/macrodroid/nearby/NearbyHelper$sendPayloadCallback$1",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        "onPayloadReceived",
        "",
        "endPointId",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/PayloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ensIotPdnd"

    const-string v0, "endPointId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alymado"

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "voE oPd RR[cle:yiAYa]eN dea"

    const-string v0, "[NEARBY] Payload Received: "

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "endPointId"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "lTdenbsatyaaaroerdpUp"

    const-string v0, "payloadTransferUpdate"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getBytesTransferred()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "[NEARBY] Payload Transfer: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, ", bytes="

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
