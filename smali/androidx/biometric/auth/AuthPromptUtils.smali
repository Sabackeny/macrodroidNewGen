.class Landroidx/biometric/auth/AuthPromptUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;,
        Landroidx/biometric/auth/AuthPromptUtils$DefaultExecutor;,
        Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBiometricPrompt(Landroidx/biometric/auth/AuthPromptHost;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/BiometricPrompt;
    .locals 2
    .param p0    # Landroidx/biometric/auth/AuthPromptHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/biometric/auth/AuthPromptUtils$DefaultExecutor;

    invoke-direct {p1}, Landroidx/biometric/auth/AuthPromptUtils$DefaultExecutor;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p2, v0}, Landroidx/biometric/auth/AuthPromptUtils;->wrapCallback(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/lifecycle/ViewModelProvider;)Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;

    move-result-object p2

    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p2, v1}, Landroidx/biometric/auth/AuthPromptUtils;->wrapCallback(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/lifecycle/ViewModelProvider;)Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;

    move-result-object p2

    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p0}, Landroidx/biometric/auth/AuthPromptHost;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthPromptHost must contain a FragmentActivity or an attached Fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 0
    .param p0    # Landroidx/biometric/auth/AuthPromptHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p3, p4}, Landroidx/biometric/auth/AuthPromptUtils;->createBiometricPrompt(Landroidx/biometric/auth/AuthPromptHost;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/BiometricPrompt;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    :goto_0
    new-instance p1, Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;

    invoke-direct {p1, p0}, Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;-><init>(Landroidx/biometric/BiometricPrompt;)V

    return-object p1
.end method

.method private static wrapCallback(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/lifecycle/ViewModelProvider;)Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;
    .locals 2
    .param p0    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    invoke-direct {v0, p0, p1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;-><init>(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/biometric/BiometricViewModel;)V

    return-object v0
.end method
