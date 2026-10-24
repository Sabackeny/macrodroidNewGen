.class public final Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;",
        "",
        "magic",
        "",
        "bitLength",
        "cbPublicExp",
        "cbModulus",
        "cbPrime1",
        "cbPrime2",
        "(IIIIII)V",
        "getBitLength",
        "()I",
        "getCbModulus",
        "getCbPrime1",
        "getCbPrime2",
        "getCbPublicExp",
        "expectedDataLength",
        "getExpectedDataLength",
        "getMagic",
        "toByteArray",
        "",
        "sizeOfLong",
        "toByteArray32",
        "toByteArray64",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SIZE:I = 0x800

.field public static final MAGIC_RSAKEY_PRIVATE:I = 0x33415352

.field public static final MAGIC_RSAKEY_PUBLIC:I = 0x31415352


# instance fields
.field private final bitLength:I

.field private final cbModulus:I

.field private final cbPrime1:I

.field private final cbPrime2:I

.field private final cbPublicExp:I

.field private final magic:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->magic:I

    iput p2, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->bitLength:I

    iput p3, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPublicExp:I

    iput p4, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbModulus:I

    iput p5, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime1:I

    iput p6, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime2:I

    return-void
.end method

.method public static final fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    invoke-virtual {v0, p0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    move-result-object p0

    return-object p0
.end method

.method public static final getHeaderLength(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBitLength()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->bitLength:I

    return v0
.end method

.method public final getCbModulus()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbModulus:I

    return v0
.end method

.method public final getCbPrime1()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime1:I

    return v0
.end method

.method public final getCbPrime2()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime2:I

    return v0
.end method

.method public final getCbPublicExp()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPublicExp:I

    return v0
.end method

.method public final getExpectedDataLength()I
    .locals 4

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->magic:I

    const v1, 0x31415352

    if-eq v0, v1, :cond_1

    const v1, 0x33415352

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPublicExp:I

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbModulus:I

    add-int/2addr v0, v1

    iget v2, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime1:I

    add-int/2addr v0, v2

    iget v3, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime2:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->magic:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine expected key length for magic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPublicExp:I

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbModulus:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getMagic()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->magic:I

    return v0
.end method

.method public final toByteArray(I)[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->toByteArray64()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected size of int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->toByteArray32()[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toByteArray32()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->magic:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->bitLength:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPublicExp:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbModulus:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime1:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime2:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toByteArray64()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->magic:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->bitLength:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPublicExp:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbModulus:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v1, p0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;->cbPrime2:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
