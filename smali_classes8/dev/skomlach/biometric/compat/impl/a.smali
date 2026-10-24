.class public final synthetic Ldev/skomlach/biometric/compat/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/a;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/a;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->b(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ljava/util/ArrayList;)V

    return-void
.end method
