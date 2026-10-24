.class public final synthetic Ldev/skomlach/biometric/compat/impl/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/f;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/f;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->d(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    return-void
.end method
