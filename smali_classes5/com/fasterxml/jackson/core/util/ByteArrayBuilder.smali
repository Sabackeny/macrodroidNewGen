.class public final Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
.super Ljava/io/OutputStream;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field private final b:Ljava/util/LinkedList;

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-nez p1, :cond_0

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->c:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    array-length v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->c:I

    const/4 v3, 0x0

    shr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x6

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v3, 0x0

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v3, 0x6

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public appendThreeBytes(I)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    add-int/lit8 v1, v0, 0x2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    array-length v3, v2

    const/4 v5, 0x3

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v5, 0x1

    shr-int/lit8 v3, p1, 0x10

    const/4 v5, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    shr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v5, 0x7

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    shr-int/lit8 v0, p1, 0x8

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_0
    return-void
.end method

.method public appendTwoBytes(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v4, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v4, 0x5

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v2, v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    return-void
.end method

.method public completeAndCoalesce(I)[B
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public finishCurrentSegment()[B
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    return-object v0
.end method

.method public flush()V
    .locals 1

    return-void
.end method

.method public getCurrentSegment()[B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentSegmentLength()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    return v0
.end method

.method public release()V
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    if-eqz v1, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->c:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b:Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public resetAndGetFirstSegment()[B
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public setCurrentSegmentLength(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    return-void
.end method

.method public toByteArray()[B
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->c:I

    const/4 v7, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->f:[B

    const/4 v7, 0x4

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, [B

    const/4 v7, 0x4

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v7, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    const/4 v7, 0x5

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b:Ljava/util/LinkedList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :cond_2
    const/4 v7, 0x5

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "o sce pi,"

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public write([B)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->write([BII)V

    const/4 v2, 0x6

    return-void
.end method

.method public write([BII)V
    .locals 4

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d:[B

    const/4 v3, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    add-int/2addr p2, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->e:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()V

    goto :goto_0
.end method
