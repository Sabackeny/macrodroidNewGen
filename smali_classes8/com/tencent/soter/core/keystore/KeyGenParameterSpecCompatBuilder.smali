.class public abstract Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$DummyKeyGenParameterSpecCompatBuilder;,
        Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;,
        Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.KeyGenParameterSpecCompatBuilder"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneIfNotEmpty([B)[B
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :cond_0
    return-object p0
.end method

.method public static cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method static cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 3

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->isNativeSupportSoter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$NormalKeyGenParameterSpecCompatBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.KeyGenParameterSpecCompatBuilder"

    const-string v2, "soter: not support soter. return dummy"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$DummyKeyGenParameterSpecCompatBuilder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$DummyKeyGenParameterSpecCompatBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract build()Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

.method public abstract setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public varargs abstract setBlockModes([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setCertificateNotAfter(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setCertificateNotBefore(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setCertificateSerialNumber(Ljava/math/BigInteger;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public varargs abstract setDigests([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public varargs abstract setEncryptionPaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setKeySize(I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setKeyValidityEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setKeyValidityStart(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setRandomizedEncryptionRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public varargs abstract setSignaturePaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setUserAuthenticationRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method

.method public abstract setUserAuthenticationValidityDurationSeconds(I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end method
