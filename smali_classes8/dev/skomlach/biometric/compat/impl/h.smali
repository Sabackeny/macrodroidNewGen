.class public final synthetic Ldev/skomlach/biometric/compat/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

.field public final synthetic b:Ldev/skomlach/biometric/compat/impl/AuthResult;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/h;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/h;->b:Ldev/skomlach/biometric/compat/impl/AuthResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/h;->a:Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/h;->b:Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;->a(Ldev/skomlach/biometric/compat/impl/BiometricPromptGenericImpl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V

    return-void
.end method
