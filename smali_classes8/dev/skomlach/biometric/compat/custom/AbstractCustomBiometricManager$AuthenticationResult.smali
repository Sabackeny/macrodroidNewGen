.class public final Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;",
        "",
        "cryptoObject",
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;",
        "(Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;)V",
        "getCryptoObject",
        "()Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;",
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


# instance fields
.field private final cryptoObject:Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;->cryptoObject:Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;

    return-void
.end method


# virtual methods
.method public final getCryptoObject()Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$AuthenticationResult;->cryptoObject:Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;

    return-object v0
.end method
