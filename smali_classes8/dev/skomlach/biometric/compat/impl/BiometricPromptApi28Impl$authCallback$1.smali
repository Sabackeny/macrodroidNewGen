.class public final Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "errorTs",
        "",
        "skipTimeout",
        "",
        "onAuthenticationError",
        "",
        "errorCode",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
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
.field private errorTs:J

.field private final skipTimeout:I

.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->skipTimeout:I

    return-void
.end method

.method public static synthetic a(ILdev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->onAuthenticationError$lambda$3(ILdev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->onAuthenticationFailed$lambda$0(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->onAuthenticationError$lambda$3$lambda$2(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->onAuthenticationError$lambda$3$lambda$1(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    return-void
.end method

.method private static final onAuthenticationError$lambda$3(ILdev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 p0, p0, 0x3e8

    :goto_0
    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getCallback$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_1
    new-instance p0, Ldev/skomlach/biometric/compat/impl/f;

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/impl/f;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    invoke-virtual {p1, p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->postCancelTask(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_HARDWARE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_BIOMETRICS_REGISTERED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->setBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    sget-object p0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->lockout()V

    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuth()V

    return-void

    :pswitch_6
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getRestartPredicate$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    move-result-object p0

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-interface {p0, v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;->invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getCallback$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/g;

    invoke-direct {v1, p1, v0}, Ldev/skomlach/biometric/compat/impl/g;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    sget-object p0, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-static {p1, p0, v1, v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private static final onAuthenticationError$lambda$3$lambda$1(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuth()V

    return-void
.end method

.method private static final onAuthenticationError$lambda$3$lambda$2(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getFailureCounter$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onFailure(Z)V

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->errorType(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final onAuthenticationFailed$lambda$0(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getFailureCounter$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onFailure(Z)V

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->errorType(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BiometricPromptApi28Impl.onAuthenticationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->errorTs:J

    sub-long v2, v0, v2

    iget p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->skipTimeout:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->errorTs:J

    sget-object p2, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/e;

    invoke-direct {v1, p1, v0}, Ldev/skomlach/biometric/compat/impl/e;-><init>(ILdev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    invoke-virtual {p2, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.onAuthenticationFailed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getCallback$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    new-instance v2, Ldev/skomlach/biometric/compat/impl/d;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/impl/d;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 7
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricPromptApi28Impl.onAuthenticationSucceeded: _skomlach "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Crypto="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->errorTs:J

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getAuthCallTimestamp$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget v4, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->skipTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->errorTs:J

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getBiometricPromptInfo(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getBiometricPromptInfo(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    :cond_2
    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    sget-object v2, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForPrimary$default(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
