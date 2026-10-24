.class final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Looper;)V",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;
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

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

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

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":handleMessage main what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricClient"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Message;

    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$handle_sendService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$handle_getServiceVersion(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$handle_releaseService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$handle_startService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1388
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
