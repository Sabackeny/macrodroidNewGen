.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$Api21Impl;,
        Landroidx/biometric/BiometricFragment$Api28Impl;,
        Landroidx/biometric/BiometricFragment$Api29Impl;,
        Landroidx/biometric/BiometricFragment$Api30Impl;,
        Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;,
        Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;,
        Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;
    }
.end annotation


# static fields
.field private static final ARG_HAS_FACE:Ljava/lang/String; = "has_face"

.field private static final ARG_HAS_FINGERPRINT:Ljava/lang/String; = "has_fingerprint"

.field private static final ARG_HAS_IRIS:Ljava/lang/String; = "has_iris"

.field private static final ARG_HOST_ACTIVITY:Ljava/lang/String; = "host_activity"

.field static final CANCELED_FROM_CLIENT:I = 0x3

.field static final CANCELED_FROM_INTERNAL:I = 0x0

.field static final CANCELED_FROM_NEGATIVE_BUTTON:I = 0x2

.field static final CANCELED_FROM_USER:I = 0x1

.field private static final DISMISS_INSTANTLY_DELAY_MS:I = 0x1f4

.field private static final FINGERPRINT_DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field private static final HIDE_DIALOG_DELAY_MS:I = 0x7d0

.field private static final REQUEST_CONFIRM_CREDENTIAL:I = 0x1

.field private static final SHOW_PROMPT_DELAY_MS:I = 0x258

.field private static final TAG:Ljava/lang/String; = "BiometricFragment"


# instance fields
.field private mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mViewModel:Landroidx/biometric/BiometricViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$1(Landroidx/biometric/BiometricErrorData;)V

    return-void
.end method

.method public static synthetic c(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$sendSuccessToClient$8(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method private static checkForFingerprintPreAuthenticationErrors(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private connectViewModel()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setClientActivity(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/f;

    invoke-direct {v1, p0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/g;

    invoke-direct {v1, p0}, Landroidx/biometric/g;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationHelpMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/h;

    invoke-direct {v1, p0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAuthenticationFailurePending()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/i;

    invoke-direct {v1, p0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isNegativeButtonPressPending()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/j;

    invoke-direct {v1, p0}, Landroidx/biometric/j;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogCancelPending()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/k;

    invoke-direct {v1, p0}, Landroidx/biometric/k;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic d(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->lambda$showFingerprintDialogForAuthentication$6()V

    return-void
.end method

.method private dismissFingerprintDialog()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->lambda$sendErrorToClient$9(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$0(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method private getDismissDialogDelay()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method public static synthetic h(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleConfirmCredentialResult(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isUsingKeyguardManagerForBiometricAndCredential()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricViewModel;->setUsingKeyguardManagerForBiometricAndCredential(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    goto :goto_1

    :cond_1
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private hasFace()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/PackageUtils;->hasSystemFeatureFace(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "has_face"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private hasFingerprint()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/PackageUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "has_fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private hasIris()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/PackageUtils;->hasSystemFeatureIris(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "has_iris"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isChangingConfigurations()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFingerprintDialogNeededForCrypto()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/biometric/DeviceUtils;->shouldUseFingerprintForCrypto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFingerprintDialogNeededForErrorHandling()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->hasFingerprint()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isHostedInActivity()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "host_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isKeyguardManagerNeededForBiometricAndCredential()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->shouldUseKeyguardManagerForBiometricAndCredential(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isWeakBiometricAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setUsingKeyguardManagerForBiometricAndCredential(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isKeyguardManagerNeededForCredential()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->hasFingerprint()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->hasFace()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->hasIris()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private isUsingFingerprintDialog()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isFingerprintDialogNeededForCrypto()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isFingerprintDialogNeededForErrorHandling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic j(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->lambda$onAuthenticationError$7(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic k(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->lambda$sendFailureToClient$10()V

    return-void
.end method

.method private synthetic lambda$connectViewModel$0(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$connectViewModel$1(Landroidx/biometric/BiometricErrorData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/biometric/BiometricErrorData;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/biometric/BiometricErrorData;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$connectViewModel$2(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->onAuthenticationHelp(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$connectViewModel$3(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->onAuthenticationFailed()V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationFailurePending(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$connectViewModel$4(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->onDeviceCredentialButtonPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->onCancelButtonPressed()V

    :goto_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$connectViewModel$5(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogCancelPending(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAuthenticationError$7(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$sendErrorToClient$9(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$sendFailureToClient$10()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method private synthetic lambda$sendSuccessToClient$8(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method private synthetic lambda$showFingerprintDialogForAuthentication$6()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    return-void
.end method

.method private launchConfirmCredentialActivity()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v0, v1, v2}, Landroidx/biometric/BiometricFragment$Api21Impl;->createConfirmDeviceCredentialIntent(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static newInstance(Landroid/os/Handler;Landroidx/biometric/BiometricViewModel;ZZZZ)Landroidx/biometric/BiometricFragment;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object p0, v0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    iput-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const-string p0, "host_activity"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "has_fingerprint"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "has_face"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "has_iris"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static newInstance(Z)Landroidx/biometric/BiometricFragment;
    .locals 3

    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "host_activity"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendErrorToClient(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BiometricFragment"

    const-string p2, "Error not sent to client. Client is not awaiting a result."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/b;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendFailureToClient()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/a;

    invoke-direct {v1, p0}, Landroidx/biometric/a;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method private sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/e;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showBiometricPromptForAuthentication()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->createPromptBuilder(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$Api28Impl;->setTitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$Api28Impl;->setSubtitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->setDescription(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->setNegativeButton(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->isConfirmationRequired()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api29Impl;->setConfirmationRequired(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_4
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_5

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api30Impl;->setAllowedAuthenticators(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_5
    if-lt v1, v2, :cond_6

    invoke-static {v3}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$Api29Impl;->setDeviceCredentialAllowed(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_6
    :goto_0
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->buildPrompt(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->authenticateWithBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private showFingerprintDialogForAuthentication()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->checkForFingerprintPreAuthenticationErrors(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/DeviceUtils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/d;

    invoke-direct {v3, p0}, Landroidx/biometric/d;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isHostedInActivity()Z

    move-result v2

    invoke-static {v2}, Landroidx/biometric/FingerprintDialogFragment;->newInstance(Z)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->authenticateWithFingerprint(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private showFingerprintErrorMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    invoke-static {p1, p2}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    sget p2, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isKeyguardManagerNeededForCredential()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isDelayingPrompt()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;

    invoke-direct {p2, p0}, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->showPromptForAuthentication()V

    :goto_2
    return-void
.end method

.method authenticateWithBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/hardware/biometrics/BiometricPrompt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/CancellationSignalProvider;->getBiometricCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$PromptExecutor;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>()V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/AuthenticationCallbackProvider;->getBiometricCallback()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with biometric prompt."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method authenticateWithFingerprint(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->wrapForFingerprintManager(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/CancellationSignalProvider;->getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider;->getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method cancelAuthentication(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isIgnoringCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/CancellationSignalProvider;->cancel()V

    return-void
.end method

.method dismiss()V
    .locals 4

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->shouldDelayShowingPrompt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setDelayingPrompt(Z)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method getViewModel()Landroidx/biometric/BiometricViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    return-object v0
.end method

.method isManagingDeviceCredentialButton()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->handleConfirmCredentialResult(I)V

    :cond_0
    return-void
.end method

.method onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Landroidx/biometric/ErrorUtils;->isKnownError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    invoke-static {p1}, Landroidx/biometric/ErrorUtils;->isLockoutError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCanceledFrom()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogDismissedInstantly()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/c;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->getDismissDialogDelay()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method onAuthenticationFailed()V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->sendFailureToClient()V

    return-void
.end method

.method onAuthenticationHelp(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method onCancelButtonPressed()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isHostedInActivity()Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/BiometricViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->connectViewModel()V

    return-void
.end method

.method onDeviceCredentialButtonPressed()V
    .locals 0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setIgnoringCancel(Z)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    :cond_0
    return-void
.end method

.method sendErrorAndDismiss(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method showPromptForAuthentication()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isPromptShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isKeyguardManagerNeededForBiometricAndCredential()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->showFingerprintDialogForAuthentication()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->showBiometricPromptForAuthentication()V

    :cond_3
    :goto_0
    return-void
.end method
