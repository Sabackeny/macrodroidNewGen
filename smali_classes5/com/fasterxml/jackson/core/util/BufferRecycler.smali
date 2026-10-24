.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;,
        Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    }
.end annotation


# static fields
.field public static final DEFAULT_WRITE_CONCAT_BUFFER_LEN:I = 0x7d0


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    return-void
.end method

.method private a(I)[B
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x7

    return-object p1
.end method

.method private b(I)[C
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [C

    const/4 v0, 0x0

    return-object p1
.end method


# virtual methods
.method public final allocByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    aput-object p1, v1, v0

    :goto_0
    const/4 v3, 0x3

    return-object v2
.end method

.method public final allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    if-le v0, p2, :cond_0

    const/4 v3, 0x7

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    const/4 v3, 0x3

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(I)[C

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    return-object v1
.end method

.method public final releaseByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aput-object p2, v0, p1

    const/4 v1, 0x5

    return-void
.end method

.method public final releaseCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aput-object p2, v0, p1

    const/4 v1, 0x4

    return-void
.end method
