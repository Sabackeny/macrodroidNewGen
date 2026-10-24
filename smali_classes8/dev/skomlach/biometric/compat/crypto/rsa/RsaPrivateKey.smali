.class public final Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;",
        "",
        "rsaKeyHeader",
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;",
        "publicExponent",
        "Ljava/math/BigInteger;",
        "modulus",
        "prime1",
        "prime2",
        "exponent1",
        "exponent2",
        "coefficient",
        "privateExponent",
        "(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "factory",
        "Ljava/security/KeyFactory;",
        "rsaPrivateCrtKeySpec",
        "Ljava/security/spec/RSAPrivateCrtKeySpec;",
        "toByteArray",
        "",
        "sizeOfLong",
        "",
        "toRsaKey",
        "Ljava/security/interfaces/RSAPrivateCrtKey;",
        "Companion",
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


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coefficient:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exponent1:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exponent2:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private factory:Ljava/security/KeyFactory;

.field private final modulus:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prime1:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prime2:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateExponent:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicExponent:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rsaPrivateCrtKeySpec:Ljava/security/spec/RSAPrivateCrtKeySpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;

    return-void
.end method

.method private constructor <init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    move-object v3, p2

    iput-object v3, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->publicExponent:Ljava/math/BigInteger;

    move-object v2, p3

    iput-object v2, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->modulus:Ljava/math/BigInteger;

    move-object v5, p4

    iput-object v5, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->prime1:Ljava/math/BigInteger;

    move-object/from16 v6, p5

    iput-object v6, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->prime2:Ljava/math/BigInteger;

    move-object/from16 v7, p6

    iput-object v7, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->exponent1:Ljava/math/BigInteger;

    move-object/from16 v8, p7

    iput-object v8, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->exponent2:Ljava/math/BigInteger;

    move-object/from16 v9, p8

    iput-object v9, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->coefficient:Ljava/math/BigInteger;

    move-object/from16 v4, p9

    iput-object v4, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v10, v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaPrivateCrtKeySpec:Ljava/security/spec/RSAPrivateCrtKeySpec;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;-><init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final toByteArray(I)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getExpectedDataLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->toByteArray(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->publicExponent:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPublicExp()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbModulus()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->prime1:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime1()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->prime2:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime2()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->exponent1:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime1()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->exponent2:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime2()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->coefficient:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPrime1()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->privateExponent:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbModulus()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "array(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not all data has been written to output"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toRsaKey()Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->factory:Ljava/security/KeyFactory;

    if-nez v0, :cond_1

    const-class v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->factory:Ljava/security/KeyFactory;

    if-nez v1, :cond_0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->factory:Ljava/security/KeyFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->factory:Ljava/security/KeyFactory;

    if-nez v0, :cond_2

    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->rsaPrivateCrtKeySpec:Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateCrtKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    return-object v0
.end method
