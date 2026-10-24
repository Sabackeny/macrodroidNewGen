.class public final Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;
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
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;",
        "",
        "()V",
        "fromByteArray",
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;",
        "bytes",
        "",
        "sizeOfLong",
        "",
        "fromRsaKey",
        "rsaPublicKey",
        "Ljava/security/interfaces/RSAPublicKey;",
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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;
    .locals 4
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

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    invoke-virtual {v0, p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v1

    array-length v2, p1

    if-lt v2, v1, :cond_3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    move-result-object p2

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getMagic()I

    move-result v0

    const v3, 0x31415352

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getExpectedDataLength()I

    move-result v0

    array-length v3, p1

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPublicExp()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbModulus()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;

    invoke-direct {p1, p2, v0, v3}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;-><init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RsaPublicKey: Not all bytes has been read from input"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    array-length p1, p1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getExpectedDataLength()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RsaPublicKey: Unexpected bytes length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getMagic()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RsaPublicKey: Unexpected magic byte in header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Expected 826364754"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RsaPrivateKey: Unexpected bytes length, expected at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromRsaKey(Ljava/security/interfaces/RSAPublicKey;)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;
    .locals 8
    .param p1    # Ljava/security/interfaces/RSAPublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rsaPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x31415352

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;-><init>(IIIIII)V

    new-instance v1, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "getPublicExponent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    const-string v3, "getModulus(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;-><init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
