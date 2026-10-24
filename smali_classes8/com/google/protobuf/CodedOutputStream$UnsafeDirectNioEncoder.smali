.class final Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private k:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    return-void
.end method

.method private u(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method static v()Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->K()Z

    move-result v0

    return v0
.end method

.method private w(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u(J)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/protobuf/Java8Compatibility;->d(Ljava/nio/Buffer;I)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Java8Compatibility;->d(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public q([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    return-void
.end method

.method public spaceLeft()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method t(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->x(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public write(B)V
    .locals 6

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->w(J)V

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 11

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->q([BJJJ)V

    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->v(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/Java8Compatibility;->a(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v4, v5}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u(J)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2}, Lcom/google/protobuf/Java8Compatibility;->d(Ljava/nio/Buffer;I)V

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->w(J)V

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->w(J)V

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->m(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_3
    return-void
.end method

.method public writeTag(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 8

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    int-to-byte p1, p1

    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    return-void

    :cond_2
    add-long v6, v4, v2

    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 13

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    cmp-long v1, v1, v3

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    const-wide/16 v7, 0x1

    if-gtz v1, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    add-long v9, v0, v7

    iput-wide v9, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v0, v1, v9}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v9, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    iget-wide v11, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_3

    and-long v11, p1, v5

    cmp-long v1, v11, v3

    if-nez v1, :cond_2

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    return-void

    :cond_2
    add-long v11, v9, v7

    iput-wide v11, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->Q(JB)V

    ushr-long/2addr p1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v1, v3, v0

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method x(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->d(Lcom/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method
