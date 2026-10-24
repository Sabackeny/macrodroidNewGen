.class public Lcom/koushikdutta/async/ByteBufferList;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/ByteBufferList$a;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

.field public static MAX_ITEM_SIZE:I

.field static d:Ljava/util/PriorityQueue;

.field private static e:I

.field static f:I

.field static g:I

.field private static final h:Ljava/lang/Object;


# instance fields
.field a:Lcom/koushikdutta/async/ArrayDeque;

.field b:Ljava/nio/ByteOrder;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList$a;

    invoke-direct {v1}, Lcom/koushikdutta/async/ByteBufferList$a;-><init>()V

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/koushikdutta/async/ByteBufferList;->d:Ljava/util/PriorityQueue;

    const/high16 v0, 0x100000

    sput v0, Lcom/koushikdutta/async/ByteBufferList;->e:I

    const/high16 v0, 0x40000

    sput v0, Lcom/koushikdutta/async/ByteBufferList;->MAX_ITEM_SIZE:I

    const/4 v0, 0x0

    sput v0, Lcom/koushikdutta/async/ByteBufferList;->f:I

    sput v0, Lcom/koushikdutta/async/ByteBufferList;->g:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/koushikdutta/async/ByteBufferList;->h:Ljava/lang/Object;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/ByteBufferList;->EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {v0}, Lcom/koushikdutta/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {v0}, Lcom/koushikdutta/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {v0}, Lcom/koushikdutta/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    :cond_0
    return-void
.end method

.method private static b()Ljava/util/PriorityQueue;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/koushikdutta/async/ByteBufferList;->d:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_6

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/koushikdutta/async/ByteBufferList;->EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object v4, v2

    :cond_3
    if-ge v3, p1, :cond_4

    iget-object v4, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sub-int v5, p1, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1, v4}, Lcom/koushikdutta/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static obtain(I)Ljava/nio/ByteBuffer;
    .locals 5

    sget v0, Lcom/koushikdutta/async/ByteBufferList;->g:I

    if-gt p0, v0, :cond_3

    invoke-static {}, Lcom/koushikdutta/async/ByteBufferList;->b()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/koushikdutta/async/ByteBufferList;->h:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    sput v3, Lcom/koushikdutta/async/ByteBufferList;->g:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v3, Lcom/koushikdutta/async/ByteBufferList;->f:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    sub-int/2addr v3, v4

    sput v3, Lcom/koushikdutta/async/ByteBufferList;->f:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-lt v3, p0, :cond_0

    monitor-exit v1

    return-object v2

    :cond_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static obtainArray([Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-static {}, Lcom/koushikdutta/async/ByteBufferList;->b()Ljava/util/PriorityQueue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/koushikdutta/async/ByteBufferList;->h:Ljava/lang/Object;

    monitor-enter v2

    move v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-lez v4, :cond_0

    if-ge v1, p1, :cond_0

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget v5, Lcom/koushikdutta/async/ByteBufferList;->f:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    sub-int/2addr v5, v6

    sput v5, Lcom/koushikdutta/async/ByteBufferList;->f:I

    sub-int v5, p1, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v5, v3, 0x1

    aput-object v4, p0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    move v3, v1

    :goto_2
    if-ge v1, p1, :cond_2

    const/16 v0, 0x2000

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 v0, v3, 0x1

    aput-object p1, p0, v3

    move v3, v0

    :cond_2
    :goto_3
    array-length p1, p0

    if-ge v3, p1, :cond_3

    sget-object p1, Lcom/koushikdutta/async/ByteBufferList;->EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

    aput-object p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static reclaim(Ljava/nio/ByteBuffer;)V
    .locals 4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget v1, Lcom/koushikdutta/async/ByteBufferList;->MAX_ITEM_SIZE:I

    if-le v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/koushikdutta/async/ByteBufferList;->b()Ljava/util/PriorityQueue;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/koushikdutta/async/ByteBufferList;->h:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    sget v2, Lcom/koushikdutta/async/ByteBufferList;->f:I

    sget v3, Lcom/koushikdutta/async/ByteBufferList;->e:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget v3, Lcom/koushikdutta/async/ByteBufferList;->f:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v3, v2

    sput v3, Lcom/koushikdutta/async/ByteBufferList;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    sget v2, Lcom/koushikdutta/async/ByteBufferList;->f:I

    sget v3, Lcom/koushikdutta/async/ByteBufferList;->e:I

    if-le v2, v3, :cond_6

    monitor-exit v1

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget v2, Lcom/koushikdutta/async/ByteBufferList;->f:I

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/2addr v2, v3

    sput v2, Lcom/koushikdutta/async/ByteBufferList;->f:I

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/koushikdutta/async/ByteBufferList;->g:I

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/koushikdutta/async/ByteBufferList;->g:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public static setMaxItemSize(I)V
    .locals 0

    sput p0, Lcom/koushikdutta/async/ByteBufferList;->MAX_ITEM_SIZE:I

    return-void
.end method

.method public static setMaxPoolSize(I)V
    .locals 0

    sput p0, Lcom/koushikdutta/async/ByteBufferList;->e:I

    return-void
.end method

.method public static writeOutputStream(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    move v3, v1

    move v1, p1

    move p1, v3

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    return-object p0
.end method

.method public add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->a(I)V

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->trim()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->trim()V

    return-object p0
.end method

.method public varargs addAll([Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addFirst(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->a(I)V

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public get()B
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return v1
.end method

.method public get(I)Lcom/koushikdutta/async/ByteBufferList;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    iget-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    return-void
.end method

.method public get(Lcom/koushikdutta/async/ByteBufferList;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    if-le v3, p2, :cond_1

    sub-int v1, p2, v1

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get([BII)V

    return-void
.end method

.method public get([BII)V
    .locals 4

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_3

    move v0, p3

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    sub-int/2addr v0, v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAll()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/koushikdutta/async/ByteBufferList;->EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getAllArray()[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-object v0
.end method

.method public getAllByteArray()[B
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    return-object v0
.end method

.method public getByteChar()C
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    iget v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return v1
.end method

.method public getBytes(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    return-object p1
.end method

.method public getInt()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return v1
.end method

.method public getLong()J
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iget v3, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-wide v1
.end method

.method public getShort()S
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return v1
.end method

.method public hasRemaining()Z
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public peekBytes(I)[B
    .locals 1

    new-array v0, p1, [B

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public peekInt()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public peekLong()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public peekShort()S
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public peekString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->peekString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peekString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lcom/koushikdutta/async/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/ByteBufferList;->peekString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    return-object p1
.end method

.method public recycle()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-void
.end method

.method public remaining()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return v0
.end method

.method public remove()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/koushikdutta/async/ByteBufferList;->c:I

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/ByteBufferList;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public skip(I)Lcom/koushikdutta/async/ByteBufferList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/koushikdutta/async/ByteBufferList;->get([BII)V

    return-object p0
.end method

.method public spewString()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->peekString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public trim()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->c(I)Ljava/nio/ByteBuffer;

    return-void
.end method
