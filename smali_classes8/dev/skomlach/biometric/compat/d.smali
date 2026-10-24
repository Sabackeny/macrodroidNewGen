.class public final synthetic Ldev/skomlach/biometric/compat/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field public final synthetic c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/d;->b:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/d;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/d;->b:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/d;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method
