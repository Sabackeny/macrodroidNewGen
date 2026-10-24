.class public final Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;-><init>(Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1",
        "Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;",
        "onHomePressed",
        "",
        "onPowerPressed",
        "onRecentAppPressed",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomePressed()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->access$getStopWatcher$p(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPowerPressed()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->access$getStopWatcher$p(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRecentAppPressed()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->access$getStopWatcher$p(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
