.class public final Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0011\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;",
        "",
        "signature",
        "Ljava/security/Signature;",
        "(Ljava/security/Signature;)V",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Ljavax/crypto/Cipher;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Ljavax/crypto/Mac;)V",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "getMac",
        "()Ljavax/crypto/Mac;",
        "getSignature",
        "()Ljava/security/Signature;",
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
.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mac:Ljavax/crypto/Mac;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signature:Ljava/security/Signature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->signature:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->cipher:Ljavax/crypto/Cipher;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->cipher:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->signature:Ljava/security/Signature;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->cipher:Ljavax/crypto/Cipher;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->signature:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final getMac()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->mac:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public final getSignature()Ljava/security/Signature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager$CryptoObject;->signature:Ljava/security/Signature;

    return-object v0
.end method
