.class public final synthetic Ldev/skomlach/biometric/compat/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/i;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/i;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->a(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V

    return-void
.end method
