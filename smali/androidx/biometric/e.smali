.class public final synthetic Landroidx/biometric/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;

.field public final synthetic b:Landroidx/biometric/BiometricPrompt$AuthenticationResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/BiometricFragment;

    iget-object v1, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment;->c(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
