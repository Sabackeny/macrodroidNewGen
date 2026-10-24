.class public final synthetic Ldev/skomlach/biometric/compat/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;


# direct methods
.method public synthetic constructor <init>(ILdev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/skomlach/biometric/compat/impl/e;->a:I

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/e;->b:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldev/skomlach/biometric/compat/impl/e;->a:I

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/e;->b:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->a(ILdev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    return-void
.end method
