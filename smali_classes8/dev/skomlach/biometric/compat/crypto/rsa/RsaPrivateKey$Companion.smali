.class public final Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;",
        "",
        "()V",
        "fromByteArray",
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;",
        "bytes",
        "",
        "sizeOfLong",
        "",
        "fromRsaKey",
        "rsaPrivateCrtKey",
        "Ljava/security/interfaces/RSAPrivateCrtKey;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;
    .locals 17
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v3

    array-length v4, v0

    if-lt v4, v3, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    move-result-object v7

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getMagic()I

    move-result v1

    const v2, 0x33415352

    if-ne v1, v2, :cond_2

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getExpectedDataLength()I

    move-result v1

    array-length v2, v0

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPublicExp()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbModulus()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime1()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime2()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime1()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime2()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime1()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbModulus()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;-><init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RsaPrivateKey: Not all bytes has been read from input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getExpectedDataLength()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RsaPrivateKey: Unexpected bytes length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    invoke-virtual {v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getMagic()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RsaPrivateKey: Unexpected magic byte in header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Expected 859919186"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RsaPrivateKey: Unexpected bytes length, expected at least: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fromRsaKey(Ljava/security/interfaces/RSAPrivateCrtKey;)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;
    .locals 13
    .param p1    # Ljava/security/interfaces/RSAPrivateCrtKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rsaPrivateCrtKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->divAndRoundUp(II)I

    move-result v4

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->divAndRoundUp(II)I

    move-result v5

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->divAndRoundUp(II)I

    move-result v6

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->divAndRoundUp(II)I

    move-result v7

    const v2, 0x33415352

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;-><init>(IIIIII)V

    new-instance v12, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "getPublicExponent(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "getModulus(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v5

    const-string v1, "getPrimeP(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "getPrimeQ(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v7

    const-string v1, "getPrimeExponentP(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v8

    const-string v1, "getPrimeExponentQ(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v9

    const-string v1, "getCrtCoefficient(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v10

    const-string p1, "getPrivateExponent(...)"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;-><init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
