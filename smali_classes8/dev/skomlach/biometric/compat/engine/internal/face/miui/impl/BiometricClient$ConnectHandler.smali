.class final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiometricClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricClient.kt\ndev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,866:1\n1#2:867\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/Looper;)V
    .locals 3
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

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ConnectHandler"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BiometricClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "msg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v3

    const-string v4, ", arg1:"

    const-string v5, ":"

    const-string v6, "BiometricClient"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":handleMessage cb - what:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v3, v8, v0

    invoke-virtual {v7, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x270f

    if-ne v3, v7, :cond_2

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    const-string v1, "MSG_CONNECT_TEST ok"

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getReplayReadyLatch_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getReplayReadyLatch_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":handleMessage cb ignore- what:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-class v7, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "result"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v9, 0x3e8

    if-ne v8, v9, :cond_5

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_VER_SER_MAJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_VER_SER_MIN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_VER_MODULE_MAJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_VER_MODULE_MIN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":handleMessage cb - MSG_SEVICE_VERSION:SVC: v"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", Module: v"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v9, v2, v0

    invoke-virtual {v5, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMClientLister$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMClientLister$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;

    move-result-object v0

    if-eqz v0, :cond_4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v7

    int-to-float v1, v4

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v8, p1

    int-to-float p1, v8

    div-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ClientLister;->onVersion(FF)V

    :cond_4
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const/16 v9, 0x3e9

    if-eq v8, v9, :cond_e

    sget-object v9, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_REPLY_MODULE_ID()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3ec

    if-ne v8, v11, :cond_9

    if-eqz v7, :cond_7

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "event"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_REPLY_ARG1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_REPLY_ARG2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v0, v1, v2, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;->onBiometricEventCallback(IIII)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":handleMessage cb MSG_CALLBACK_EVENT ignore- what:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0x3ed

    if-eq v8, v9, :cond_a

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    if-eqz v7, :cond_c

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;->onBiometricBundleCallback(IILandroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":handleMessage cb MSG_CALLBACK_BUNDLE ignore- what:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_7

    :catchall_5
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne v2, p1, :cond_10

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":handleMessage cb - MSG_COMMAND_DEINIT_CALLBACK"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v4, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$onServiceUnbind(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Z)V

    goto :goto_6

    :cond_10
    if-ne v0, p1, :cond_11

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":handleMessage cb - MSG_COMMAND_INIT_CALLBACK"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v4, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getAccessLock_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_REPLY_NO_SEND_WAIT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ConnectHandler;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getReplayReadyLatch_$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_12
    return-void
.end method
