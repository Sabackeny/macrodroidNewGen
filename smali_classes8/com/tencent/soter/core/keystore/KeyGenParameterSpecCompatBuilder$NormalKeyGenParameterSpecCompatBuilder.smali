.class Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;
.super Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NormalKeyGenParameterSpecCompatBuilder"
.end annotation


# instance fields
.field private builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v0, p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method


# virtual methods
.method public build()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public varargs setBlockModes([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setCertificateNotAfter(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setCertificateNotBefore(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setCertificateSerialNumber(Ljava/math/BigInteger;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public varargs setDigests([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public varargs setEncryptionPaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setKeySize(I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setKeyValidityEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setKeyValidityStart(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setRandomizedEncryptionRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public varargs setSignaturePaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setUserAuthenticationRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public setUserAuthenticationValidityDurationSeconds(I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;->builder:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method
