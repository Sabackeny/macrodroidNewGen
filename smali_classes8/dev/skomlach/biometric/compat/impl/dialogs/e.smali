.class public final synthetic Ldev/skomlach/biometric/compat/impl/dialogs/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/e;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/e;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/e;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/e;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->b(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Ljava/lang/CharSequence;)V

    return-void
.end method
