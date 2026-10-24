.class public final synthetic Ldev/skomlach/biometric/compat/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/c;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/c;->b:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/c;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/c;->b:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->h(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method
