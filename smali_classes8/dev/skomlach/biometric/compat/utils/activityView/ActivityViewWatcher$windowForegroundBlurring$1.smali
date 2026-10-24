.class public final Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V
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
        "dev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1",
        "Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;",
        "onCloseBiometric",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseBiometric()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->resetListeners()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->access$getForceToCloseCallback$p(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;

    move-result-object v0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;->onCloseBiometric()V

    return-void
.end method
