.class public final Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1;
.super Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1",
        "Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback$Stub;",
        "sendRecognizeResult",
        "",
        "resultId",
        "",
        "commandStr",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRecognizeResult(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mIFaceVerifyServiceCallback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
