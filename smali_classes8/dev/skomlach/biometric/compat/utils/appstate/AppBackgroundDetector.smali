.class public final Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;",
        "",
        "impl",
        "Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;Lkotlin/jvm/functions/Function0;)V",
        "fragmentLifecycleCallbacks",
        "dev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1",
        "Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;",
        "homeWatcher",
        "Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;",
        "getImpl",
        "()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "stopWatcher",
        "Ljava/lang/Runnable;",
        "attachListeners",
        "detachListeners",
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
.field private final fragmentLifecycleCallbacks:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeWatcher:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impl:Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stopWatcher:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->impl:Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    new-instance p1, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;

    invoke-direct {v0, p0, p2}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$homeWatcher$1;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->homeWatcher:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    new-instance p1, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    invoke-direct {p1, p0, p2}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->fragmentLifecycleCallbacks:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    new-instance p1, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;

    invoke-direct {p1, p0, p2}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$lifecycleEventObserver$1;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static final synthetic access$getStopWatcher$p(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->stopWatcher:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final attachListeners()V
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->detachListeners()V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->impl:Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->fragmentLifecycleCallbacks:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->impl:Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->fragmentLifecycleCallbacks:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->homeWatcher:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->startWatch()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->stopWatcher:Ljava/lang/Runnable;

    return-void
.end method

.method public final detachListeners()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->stopWatcher:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->stopWatcher:Ljava/lang/Runnable;

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->impl:Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->fragmentLifecycleCallbacks:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->impl:Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    return-object v0
.end method
