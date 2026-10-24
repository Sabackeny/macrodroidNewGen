.class public final synthetic Ldev/skomlach/biometric/compat/impl/dialogs/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/d;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    iput-boolean p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/d;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/d;->b:Z

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->e(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Z)V

    return-void
.end method
