.class public final Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;",
        "",
        "()V",
        "bigInt2Bytes",
        "",
        "bigInt",
        "Ljava/math/BigInteger;",
        "bigInteger",
        "resultLength",
        "",
        "divAndRoundUp",
        "num",
        "divisor",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bigInt2Bytes(Ljava/math/BigInteger;)[B
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v4, v0, 0x8

    if-ne v2, v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    array-length v2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    div-int/lit8 v0, v0, 0x8

    sub-int p1, v0, v2

    new-array v0, v0, [B

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final bigInt2Bytes(Ljava/math/BigInteger;I)[B
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/crypto/rsa/BigIntHelper;->bigInt2Bytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v1, p0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final divAndRoundUp(II)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method
