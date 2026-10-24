.class final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onServiceConnected mServiceConnectStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceConnectStatus$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricClient"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$onServiceBind(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMTagInfo$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onServiceDisconnected mServiceConnectStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$getMServiceConnectStatus$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricClient"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$onServiceUnbind(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;Z)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$MyServiceConnection;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->access$handle_releaseService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;)V

    return-void
.end method
