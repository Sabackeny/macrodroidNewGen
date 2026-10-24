.class public final synthetic Ldev/skomlach/biometric/compat/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

.field public final synthetic b:Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/z;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/z;->b:Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/z;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/z;->b:Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->h(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V

    return-void
.end method
