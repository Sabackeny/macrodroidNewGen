.class public final synthetic Ldev/skomlach/biometric/compat/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/t;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/t;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/t;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/t;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->o(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ljava/util/Set;)V

    return-void
.end method
