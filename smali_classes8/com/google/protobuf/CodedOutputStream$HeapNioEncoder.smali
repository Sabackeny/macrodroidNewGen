.class final Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private final i:Ljava/nio/ByteBuffer;

.field private j:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->j:I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->i:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->getTotalBytesWritten()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/Java8Compatibility;->d(Ljava/nio/Buffer;I)V

    return-void
.end method
