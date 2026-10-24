.class public final synthetic Ldev/skomlach/biometric/compat/impl/dialogs/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/f;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/f;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->f(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V

    return-void
.end method
