.class public final Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;-><init>(Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "dismissTask",
        "Ljava/lang/Runnable;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field private final dismissTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldev/skomlach/biometric/compat/utils/appstate/b;

    invoke-direct {v0, p1, p2}, Ldev/skomlach/biometric/compat/utils/appstate/b;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;->dismissTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;->dismissTask$lambda$0(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final dismissTask$lambda$0(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lifecycleEventObserver.AppBackgroundDetector.dismissTask"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->access$getStopWatcher$p(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;->dismissTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object p2

    invoke-interface {p2}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e0002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;->dismissTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
