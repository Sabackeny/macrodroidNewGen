.class public final Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "atomicBoolean",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "dismissTask",
        "Ljava/lang/Runnable;",
        "onFragmentPaused",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "onFragmentResumed",
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
.field private final atomicBoolean:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/appstate/a;

    invoke-direct {v0, p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/appstate/a;-><init>(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->dismissTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->dismissTask$lambda$0(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final dismissTask$lambda$0(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fragmentLifecycleCallbacks.AppBackgroundDetector.dismissTask"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-static {p1}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->access$getStopWatcher$p(Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/biometric/BiometricFragment;

    if-nez p1, :cond_0

    instance-of p1, p2, Landroidx/biometric/FingerprintDialogFragment;

    if-nez p1, :cond_0

    instance-of p1, p2, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppBackgroundDetector.FragmentLifecycleCallbacks.onFragmentPaused - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->dismissTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

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

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->dismissTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/biometric/BiometricFragment;

    if-nez p1, :cond_0

    instance-of p1, p2, Landroidx/biometric/FingerprintDialogFragment;

    if-nez p1, :cond_0

    instance-of p1, p2, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppBackgroundDetector.FragmentLifecycleCallbacks.onFragmentResumed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector$fragmentLifecycleCallbacks$1;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    sget-object p1, Ldev/skomlach/biometric/compat/utils/ScreenProtection;->INSTANCE:Ldev/skomlach/biometric/compat/utils/ScreenProtection;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/ScreenProtection;->applyProtectionInView(Landroid/view/View;)V

    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/ScreenProtection;->applyProtectionInWindow(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
