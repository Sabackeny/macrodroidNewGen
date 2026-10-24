.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BASE64_VALUE_INVALID:I = -0x1

.field public static final BASE64_VALUE_PADDING:I = -0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _name:Ljava/lang/String;

.field private final transient a:[I

.field private final transient b:[C

.field private final transient c:[B

.field protected final transient d:Z

.field protected final transient e:C

.field protected final transient f:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public decodeBase64Byte(B)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public decodeBase64Char(C)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/4 v1, 0x2

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public decodeBase64Char(I)I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    aget p1, v0, p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 11

    array-length v0, p1

    const/4 v10, 0x6

    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    const/4 v10, 0x5

    shr-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    const/4 v10, 0x5

    if-eqz p2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x3

    const/4 v10, 0x5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-gt v6, v5, :cond_2

    const/4 v10, 0x0

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x6

    aget-byte v8, p1, v6

    const/4 v10, 0x1

    shl-int/lit8 v8, v8, 0x8

    const/4 v10, 0x1

    add-int/lit8 v9, v6, 0x2

    aget-byte v7, p1, v7

    const/4 v10, 0x1

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x3

    aget-byte v8, p1, v9

    const/4 v10, 0x7

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x4

    or-int/2addr v7, v8

    invoke-virtual {p0, v2, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x4

    if-gtz v3, :cond_1

    const/4 v10, 0x1

    const/16 v3, 0x5c

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v3

    const/4 v10, 0x4

    shr-int/2addr v3, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    const/4 v10, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v3, v6, 0x1

    aget-byte v5, p1, v6

    shl-int/lit8 v5, v5, 0x10

    const/4 v10, 0x2

    if-ne v0, v4, :cond_3

    aget-byte p1, p1, v3

    const/4 v10, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x5

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    :cond_3
    invoke-virtual {p0, v2, v5, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method public encodeBase64BitsAsByte(I)B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public encodeBase64BitsAsChar(I)C
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v1, 0x7

    aget-char p1, v0, p1

    return p1
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 5

    add-int/lit8 v0, p3, 0x1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x6

    aget-byte v3, v1, v3

    const/4 v4, 0x6

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x6

    const/4 v4, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x5

    aget-byte v3, v1, v3

    aput-byte v3, p2, v2

    const/4 v4, 0x1

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    const/4 v4, 0x7

    aput-byte p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 5

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    const/4 v4, 0x2

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    const/4 v4, 0x7

    shr-int/lit8 v3, p1, 0xc

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v1, v3

    const/4 v4, 0x7

    aput-char v3, p2, v0

    const/4 v4, 0x1

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    const/4 v4, 0x7

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x4

    aget-char v3, v1, v3

    const/4 v4, 0x0

    aput-char v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x7

    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x2

    aget-char p1, v1, p1

    const/4 v4, 0x1

    aput-char p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v2, 0x2

    shr-int/lit8 v1, p2, 0x12

    const/4 v2, 0x5

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v2, 0x2

    shr-int/lit8 v1, p2, 0xc

    const/4 v2, 0x7

    and-int/lit8 v1, v1, 0x3f

    const/4 v2, 0x2

    aget-char v0, v0, v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v2, 0x3

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    and-int/lit8 p2, p2, 0x3f

    const/4 v2, 0x1

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 v0, p4, 0x1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    const/4 v5, 0x6

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    const/4 v5, 0x6

    add-int/lit8 v2, p4, 0x2

    const/4 v5, 0x6

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    const/4 v5, 0x6

    aput-byte v3, p3, v0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    const/4 v5, 0x0

    int-to-byte v0, v0

    const/4 v5, 0x6

    add-int/lit8 v4, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    const/4 v5, 0x0

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x1

    aget-byte p1, v1, p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    const/4 v5, 0x0

    aput-byte p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    const/4 v5, 0x0

    aput-byte v0, p3, v4

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    const/4 v5, 0x5

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x5

    aget-byte p1, v1, p1

    const/4 v5, 0x5

    aput-byte p1, p3, v2

    move v2, p4

    move v2, p4

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return v2
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 5

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0x12

    const/4 v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v4, 0x1

    aget-char v2, v1, v2

    const/4 v4, 0x5

    aput-char v2, p3, p4

    const/4 v4, 0x3

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    const/4 v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x5

    aget-char v3, v1, v3

    const/4 v4, 0x6

    aput-char v3, p3, v0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x0

    aget-char p1, v1, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    :goto_0
    const/4 v4, 0x4

    aput-char p1, p3, v2

    const/4 v4, 0x1

    add-int/lit8 v2, p4, 0x4

    const/4 v4, 0x0

    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne p2, v3, :cond_2

    const/4 v4, 0x3

    add-int/lit8 p4, p4, 0x3

    const/4 v4, 0x4

    shr-int/lit8 p1, p1, 0x6

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p3, v2

    move v2, p4

    move v2, p4

    :cond_2
    :goto_1
    const/4 v4, 0x4

    return v2
.end method

.method public encodeBase64Partial(Ljava/lang/StringBuilder;II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v2, 0x3

    shr-int/lit8 v1, p2, 0xc

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x3f

    const/4 v2, 0x5

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v2, 0x7

    shr-int/lit8 p2, p2, 0x6

    const/4 v2, 0x1

    and-int/lit8 p2, p2, 0x3f

    const/4 v2, 0x5

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v2, 0x3

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public getMaxLineLength()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPaddingByte()B
    .locals 2

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    const/4 v1, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public getPaddingChar()C
    .locals 2

    const/4 v1, 0x1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/Base64Variants;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public usesPadding()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    return v0
.end method

.method public usesPaddingChar(C)Z
    .locals 2

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public usesPaddingChar(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method
