.class public abstract Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationCallback;",
        "",
        "()V",
        "onAuthenticationCancelled",
        "",
        "onAuthenticationError",
        "errMsgId",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpMsgId",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 0

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAuthenticationSucceeded(Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
