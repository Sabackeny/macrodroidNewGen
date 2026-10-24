.class final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/content/Context;)V",
        "looper",
        "Landroid/os/Looper;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Looper;)V",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handleMessage  callback what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FaceManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendLockoutReset(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    const-string v2, "null cannot be cast to non-null type dev.skomlach.biometric.compat.engine.internal.face.miui.impl.Miuiface"

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendRemovedResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendErrorResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;JII)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendAuthenticatedFailed(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendAuthenticatedSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendAcquiredResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;JII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$sendEnrollResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
