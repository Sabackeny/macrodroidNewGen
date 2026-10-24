.class public final Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/BiometricInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->init(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "initFinished",
        "",
        "method",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "module",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
        "onBiometricReady",
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
.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $globalInitListener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

.field final synthetic $modulesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ts:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashMap;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/HashMap<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
            ">;",
            "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$modulesMap:Ljava/util/HashMap;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$globalInitListener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    iput-wide p4, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$ts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isManagerAccessible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$modulesMap:Ljava/util/HashMap;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$globalInitListener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p2}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :cond_2
    if-nez v3, :cond_4

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->access$getModuleHashMap$p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$modulesMap:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$globalInitListener:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->onBiometricReady()V

    :cond_3
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;->$ts:J

    sub-long/2addr v2, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricAuthentication.init() - done; ts="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->access$getInitInProgress$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method

.method public onBiometricReady()V
    .locals 0

    return-void
.end method
