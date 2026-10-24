.class public final Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mMainThread$1$1;
.super Landroid/os/Handler;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mMainThread$1$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mMainThread$1$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager$mMainThread$1$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;->access$getMFaceUnlockCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceVerifyManager;)Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;->onFaceVerifyChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
