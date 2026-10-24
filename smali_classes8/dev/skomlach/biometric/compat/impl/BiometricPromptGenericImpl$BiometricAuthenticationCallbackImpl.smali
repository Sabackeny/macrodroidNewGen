.class final Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BiometricAuthenticationCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;",
        "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
        "(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;)V",
        "onCanceled",
        "",
        "module",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "onFailure",
        "failureReason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onHelp",
        "msg",
        "",
        "onSuccess",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->cancelAuth()V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->cancelAuthentication()V

    return-void
.end method

.method public onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    new-instance v1, Ldev/skomlach/biometric/compat/AuthenticationResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    invoke-static {v0, v1, p2, p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->access$checkAuthResult(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method public onHelp(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onHelp(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ldev/skomlach/biometric/compat/AuthenticationResult;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl$BiometricAuthenticationCallbackImpl;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    sget-object v2, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->checkAuthResult$default(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;ILjava/lang/Object;)V

    return-void
.end method
