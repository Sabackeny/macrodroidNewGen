.class public final Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;",
        "",
        "rsaKeyHeader",
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;",
        "publicExponent",
        "Ljava/math/BigInteger;",
        "modulus",
        "(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "factory",
        "Ljava/security/KeyFactory;",
        "rsaPublicKeySpec",
        "Ljava/security/spec/RSAPublicKeySpec;",
        "toByteArray",
        "",
        "sizeOfLong",
        "",
        "toRsaKey",
        "Ljava/security/interfaces/RSAPublicKey;",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private factory:Ljava/security/KeyFactory;

.field private final modulus:Ljava/math/BigInteger;
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

.field private final rsaPublicKeySpec:Ljava/security/spec/RSAPublicKeySpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;

    return-void
.end method

.method public constructor <init>(Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rsaKeyHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicExponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->publicExponent:Ljava/math/BigInteger;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->modulus:Ljava/math/BigInteger;

    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p1, p3, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaPublicKeySpec:Ljava/security/spec/RSAPublicKeySpec;

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

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getExpectedDataLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->toByteArray(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->publicExponent:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->getCbPublicExp()I

    move-result v1

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaKeyHeader:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

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

    const-string v0, "Some unexpected bytes remaining when converting public key to byte array"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toRsaKey()Ljava/security/interfaces/RSAPublicKey;
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

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->factory:Ljava/security/KeyFactory;

    if-nez v0, :cond_1

    const-class v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->factory:Ljava/security/KeyFactory;

    if-nez v1, :cond_0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->factory:Ljava/security/KeyFactory;

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
    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->factory:Ljava/security/KeyFactory;

    if-nez v0, :cond_2

    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->rsaPublicKeySpec:Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method
