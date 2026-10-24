.class public final synthetic Ldev/skomlach/biometric/compat/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/a0;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/a0;->b:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/a0;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/a0;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/a0;->b:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/a0;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->n(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    return-void
.end method
