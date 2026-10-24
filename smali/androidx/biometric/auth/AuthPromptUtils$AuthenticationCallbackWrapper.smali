.class Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/AuthPromptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthenticationCallbackWrapper"
.end annotation


# instance fields
.field private final mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mViewModelRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/biometric/BiometricViewModel;)V
    .locals 0
    .param p1    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;)",
            "Landroidx/fragment/app/FragmentActivity;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getClientActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/biometric/auth/AuthPromptCallback;->onAuthenticationError(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/auth/AuthPromptCallback;->onAuthenticationFailed(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/auth/AuthPromptCallback;->onAuthenticationSucceeded(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
