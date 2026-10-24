.class public Lio/grpc/internal/CompositeReadableBuffer;
.super Lio/grpc/internal/AbstractReadableBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CompositeReadableBuffer$f;,
        Lio/grpc/internal/CompositeReadableBuffer$g;
    }
.end annotation


# static fields
.field private static final f:Lio/grpc/internal/CompositeReadableBuffer$f;

.field private static final g:Lio/grpc/internal/CompositeReadableBuffer$f;

.field private static final h:Lio/grpc/internal/CompositeReadableBuffer$f;

.field private static final i:Lio/grpc/internal/CompositeReadableBuffer$f;

.field private static final j:Lio/grpc/internal/CompositeReadableBuffer$g;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/util/Deque;

.field private c:I

.field private final d:Ljava/util/Queue;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$a;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$a;-><init>()V

    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->f:Lio/grpc/internal/CompositeReadableBuffer$f;

    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$b;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$b;-><init>()V

    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->g:Lio/grpc/internal/CompositeReadableBuffer$f;

    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$c;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$c;-><init>()V

    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->h:Lio/grpc/internal/CompositeReadableBuffer$f;

    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$d;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$d;-><init>()V

    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->i:Lio/grpc/internal/CompositeReadableBuffer$f;

    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$e;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$e;-><init>()V

    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->j:Lio/grpc/internal/CompositeReadableBuffer$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->c()V

    :cond_0
    return-void
.end method

.method private e(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    instance-of v0, p1, Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    return-void

    :cond_0
    check-cast p1, Lio/grpc/internal/CompositeReadableBuffer;

    :goto_0
    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    iget v1, p1, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    invoke-virtual {p1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    return-void
.end method

.method private f(Lio/grpc/internal/CompositeReadableBuffer$g;ILjava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->b(I)V

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->d()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/CompositeReadableBuffer$g;->a(Lio/grpc/internal/ReadableBuffer;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->d()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private g(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/CompositeReadableBuffer;->f(Lio/grpc/internal/CompositeReadableBuffer$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/grpc/internal/CompositeReadableBuffer;->e(Lio/grpc/internal/ReadableBuffer;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->mark()V

    :cond_1
    return-void
.end method

.method public byteBufferSupported()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->byteBufferSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public mark()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Z

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    :cond_2
    return-void
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 6

    if-gtz p1, :cond_0

    invoke-static {}, Lio/grpc/internal/ReadableBuffers;->empty()Lio/grpc/internal/ReadableBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->b(I)V

    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v2}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-interface {v2, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object v2

    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->c()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ReadableBuffer;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lio/grpc/internal/CompositeReadableBuffer;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public readBytes(Lio/grpc/internal/CompositeReadableBuffer;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->b(I)V

    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-interface {v0, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    invoke-virtual {p1, v1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->j:Lio/grpc/internal/CompositeReadableBuffer$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/CompositeReadableBuffer;->f(Lio/grpc/internal/CompositeReadableBuffer$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->i:Lio/grpc/internal/CompositeReadableBuffer$f;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/CompositeReadableBuffer;->g(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->h:Lio/grpc/internal/CompositeReadableBuffer$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/CompositeReadableBuffer;->g(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 4

    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->f:Lio/grpc/internal/CompositeReadableBuffer$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lio/grpc/internal/CompositeReadableBuffer;->g(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public readableBytes()I
    .locals 1

    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    return v0
.end method

.method public reset()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    iget v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->c:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->g:Lio/grpc/internal/CompositeReadableBuffer$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/CompositeReadableBuffer;->g(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    return-void
.end method
