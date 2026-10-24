.class public final Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1",
        "Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;",
        "hasFocus",
        "",
        "",
        "onStartWatching",
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
.method constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFocus(Z)V
    .locals 5

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BiometricPromptGenericImpl.onWindowFocusChanged - fallback dialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$startAuth(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$isMultiWindowHack(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$isInScreen$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$isInScreenUIHackNeeded(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "BiometricPromptGenericImpl.onWindowFocusChanged - do not cancelAuth - inScreenDevice and app on top"

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "BiometricPromptGenericImpl.onWindowFocusChanged - do not cancelAuth - regular device in multiwindow"

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "BiometricPromptGenericImpl.onWindowFocusChanged - cancelAuth"

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->access$cancelAuth(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    :goto_0
    return-void
.end method

.method public onStartWatching()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptGenericImpl.onStartWatching"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void
.end method
