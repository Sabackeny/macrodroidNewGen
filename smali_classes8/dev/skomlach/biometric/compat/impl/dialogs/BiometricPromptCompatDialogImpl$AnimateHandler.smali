.class final Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimateHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->getWHAT_RESTORE_NORMAL_STATE()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getFingerprintIcon()Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ON:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$getPrimaryBiometricType(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$getPromptText$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$getDialog$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$getOriginalColor$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
