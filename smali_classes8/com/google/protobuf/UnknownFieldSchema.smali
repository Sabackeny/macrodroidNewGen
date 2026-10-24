.class abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract i(Ljava/lang/Object;)I
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final l(Ljava/lang/Object;Lcom/google/protobuf/Reader;)V
    .locals 2

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final m(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z
    .locals 5

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSchema;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/protobuf/Reader;)V

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    return v2

    :cond_5
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_6
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract n()Ljava/lang/Object;
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Lcom/google/protobuf/Reader;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

.method abstract t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method
