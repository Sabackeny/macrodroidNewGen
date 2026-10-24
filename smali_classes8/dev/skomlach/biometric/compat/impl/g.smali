.class public final synthetic Ldev/skomlach/biometric/compat/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/g;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/g;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;->c(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
