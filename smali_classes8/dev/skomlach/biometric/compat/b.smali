.class public final synthetic Ldev/skomlach/biometric/compat/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:J

.field public final synthetic d:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Lkotlin/jvm/internal/Ref$BooleanRef;JLdev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/b;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p3, p0, Ldev/skomlach/biometric/compat/b;->c:J

    iput-object p5, p0, Ldev/skomlach/biometric/compat/b;->d:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldev/skomlach/biometric/compat/b;->a:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v2, p0, Ldev/skomlach/biometric/compat/b;->c:J

    iget-object v4, p0, Ldev/skomlach/biometric/compat/b;->d:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-static {v0, v1, v2, v3, v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->c(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Lkotlin/jvm/internal/Ref$BooleanRef;JLdev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method
