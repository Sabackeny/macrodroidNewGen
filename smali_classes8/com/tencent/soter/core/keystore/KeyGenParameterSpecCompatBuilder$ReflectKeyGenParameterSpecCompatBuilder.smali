.class Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;
.super Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReflectKeyGenParameterSpecCompatBuilder"
.end annotation


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "android.security.keystore.KeyGenParameterSpec"


# instance fields
.field private mBlockModes:[Ljava/lang/String;

.field private mCertificateNotAfter:Ljava/util/Date;

.field private mCertificateNotBefore:Ljava/util/Date;

.field private mCertificateSerialNumber:Ljava/math/BigInteger;

.field private mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field private mDigests:[Ljava/lang/String;

.field private mEncryptionPaddings:[Ljava/lang/String;

.field private mKeySize:I

.field private mKeyValidityForConsumptionEnd:Ljava/util/Date;

.field private mKeyValidityForOriginationEnd:Ljava/util/Date;

.field private mKeyValidityStart:Ljava/util/Date;

.field private final mKeystoreAlias:Ljava/lang/String;

.field private mPurposes:I

.field private mRandomizedEncryptionRequired:Z

.field private mSignaturePaddings:[Ljava/lang/String;

.field private mSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private mUserAuthenticationRequired:Z

.field private mUserAuthenticationValidityDurationSeconds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeySize:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mRandomizedEncryptionRequired:Z

    iput v0, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mUserAuthenticationValidityDurationSeconds:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeystoreAlias:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mPurposes:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keystoreAlias must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keystoreAlias == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "android.security.keystore.KeyGenParameterSpec"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v7, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const-class v7, Ljavax/security/auth/x500/X500Principal;

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const-class v7, Ljava/math/BigInteger;

    const/4 v10, 0x4

    aput-object v7, v3, v10

    const-class v7, Ljava/util/Date;

    const/4 v11, 0x5

    aput-object v7, v3, v11

    const/4 v12, 0x6

    aput-object v7, v3, v12

    const/4 v13, 0x7

    aput-object v7, v3, v13

    const/16 v14, 0x8

    aput-object v7, v3, v14

    const/16 v15, 0x9

    aput-object v7, v3, v15

    const/16 v7, 0xa

    aput-object v4, v3, v7

    const-class v16, [Ljava/lang/String;

    const/16 v17, 0xb

    aput-object v16, v3, v17

    const/16 v18, 0xc

    aput-object v16, v3, v18

    const/16 v19, 0xd

    aput-object v16, v3, v19

    const/16 v20, 0xe

    aput-object v16, v3, v20

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xf

    aput-object v16, v3, v21

    const/16 v22, 0x10

    aput-object v16, v3, v22

    const/16 v16, 0x11

    aput-object v4, v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeystoreAlias:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeySize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v15, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    iget-object v14, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateSerialNumber:Ljava/math/BigInteger;

    iget-object v13, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateNotBefore:Ljava/util/Date;

    iget-object v12, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateNotAfter:Ljava/util/Date;

    iget-object v11, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeyValidityStart:Ljava/util/Date;

    iget-object v10, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    iget-object v9, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    iget v8, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mPurposes:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mDigests:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mEncryptionPaddings:[Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mSignaturePaddings:[Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mBlockModes:[Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mRandomizedEncryptionRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mUserAuthenticationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    iget v1, v0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mUserAuthenticationValidityDurationSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v3, v0, v23

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v7, v0, v3

    const/4 v3, 0x3

    aput-object v15, v0, v3

    const/4 v3, 0x4

    aput-object v14, v0, v3

    const/4 v3, 0x5

    aput-object v13, v0, v3

    const/4 v3, 0x6

    aput-object v12, v0, v3

    const/4 v3, 0x7

    aput-object v11, v0, v3

    const/16 v3, 0x8

    aput-object v10, v0, v3

    const/16 v3, 0x9

    aput-object v9, v0, v3

    const/16 v3, 0xa

    aput-object v8, v0, v3

    aput-object v6, v0, v17

    aput-object v5, v0, v18

    aput-object v2, v0, v19

    aput-object v25, v0, v20

    aput-object v26, v0, v21

    aput-object v27, v0, v22

    aput-object v1, v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "spec == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setBlockModes([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mBlockModes:[Ljava/lang/String;

    return-object p0
.end method

.method public setCertificateNotAfter(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateNotAfter:Ljava/util/Date;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "date == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertificateNotBefore(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateNotBefore:Ljava/util/Date;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "date == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertificateSerialNumber(Ljava/math/BigInteger;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateSerialNumber:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "serialNumber == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subject == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setDigests([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mDigests:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setEncryptionPaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mEncryptionPaddings:[Ljava/lang/String;

    return-object p0
.end method

.method public setKeySize(I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeySize:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyValidityEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->setKeyValidityForConsumptionEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    return-object p0
.end method

.method public setKeyValidityForConsumptionEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    return-object p0
.end method

.method public setKeyValidityForOriginationEnd(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    return-object p0
.end method

.method public setKeyValidityStart(Ljava/util/Date;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mKeyValidityStart:Ljava/util/Date;

    return-object p0
.end method

.method public setRandomizedEncryptionRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mRandomizedEncryptionRequired:Z

    return-object p0
.end method

.method public varargs setSignaturePaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mSignaturePaddings:[Ljava/lang/String;

    return-object p0
.end method

.method public setUserAuthenticationRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mUserAuthenticationRequired:Z

    return-object p0
.end method

.method public setUserAuthenticationValidityDurationSeconds(I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder$ReflectKeyGenParameterSpecCompatBuilder;->mUserAuthenticationValidityDurationSeconds:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "seconds must be -1 or larger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
