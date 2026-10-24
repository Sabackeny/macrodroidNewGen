.class public final synthetic Ldev/skomlach/biometric/compat/impl/dialogs/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/i;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/i;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->a(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    return-void
.end method
