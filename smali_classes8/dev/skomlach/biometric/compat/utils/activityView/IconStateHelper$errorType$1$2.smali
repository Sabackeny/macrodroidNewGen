.class public final Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$errorType$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->errorType(Ldev/skomlach/biometric/compat/BiometricType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/activityView/IconStateHelper$errorType$1$2",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic $type:Ldev/skomlach/biometric/compat/BiometricType;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$errorType$1$2;->$type:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0, p0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->access$getListeners$p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$errorType$1$2;->$type:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v2}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;->reset(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_0

    :cond_0
    return-void
.end method
