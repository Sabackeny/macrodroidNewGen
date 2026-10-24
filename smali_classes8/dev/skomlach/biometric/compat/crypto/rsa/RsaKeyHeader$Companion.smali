.class public final Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;",
        "",
        "()V",
        "KEY_SIZE",
        "",
        "MAGIC_RSAKEY_PRIVATE",
        "MAGIC_RSAKEY_PUBLIC",
        "fromByteArray",
        "Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;",
        "bytes",
        "",
        "sizeOfLong",
        "fromByteArray32",
        "fromByteArray64",
        "getHeaderLength",
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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
    .locals 2
    .param p1    # [B
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

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->fromByteArray64([B)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected size of int "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->fromByteArray32([B)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final fromByteArray32([B)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
    .locals 8
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

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;-><init>(IIIIII)V

    return-object v0

    :cond_0
    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    array-length p1, p1

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RsaKeyHeader unexpected data length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fromByteArray64([B)Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;
    .locals 9
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

    array-length v0, p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    long-to-int v7, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader;-><init>(IIIIII)V

    return-object v0

    :cond_0
    new-instance v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;

    array-length p1, p1

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyHeader$Companion;->getHeaderLength(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RsaKeyHeader unexpected data length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaKeyDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeaderLength(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    mul-int/lit8 p1, p1, 0x6

    return p1
.end method
