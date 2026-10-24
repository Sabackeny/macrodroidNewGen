.class public Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;
.super Lrx/internal/util/unsafe/y;

# interfaces
.implements Lrx/internal/util/unsafe/QueueProgressIndicators;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/y;",
        "Lrx/internal/util/unsafe/QueueProgressIndicators;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field static final g:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:I

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->g:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l:Ljava/lang/Object;

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->k:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v3, v2, :cond_1

    const/4 v2, 0x3

    sput v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->j:J

    :try_start_0
    const-class v1, Lrx/internal/util/unsafe/b0;

    const-string v2, "producerIndex"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->h:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Lrx/internal/util/unsafe/y;

    const-string v2, "consumerIndex"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->i:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lrx/internal/util/unsafe/y;-><init>()V

    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lrx/internal/util/unsafe/a0;->d:[Ljava/lang/Object;

    iput-wide v0, p0, Lrx/internal/util/unsafe/a0;->c:J

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->a(I)V

    iput-object v2, p0, Lrx/internal/util/unsafe/x;->f:[Ljava/lang/Object;

    iput-wide v0, p0, Lrx/internal/util/unsafe/x;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/util/unsafe/a0;->b:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->n(J)V

    return-void
.end method

.method private a(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/unsafe/a0;->a:I

    return-void
.end method

.method private static b(J)J
    .locals 3

    sget-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->j:J

    sget v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->k:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static c(JJ)J
    .locals 0

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private d()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->b(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method private g()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lrx/internal/util/unsafe/x;->f:[Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrx/internal/util/unsafe/x;->f:[Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p4, p5, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    invoke-direct {p0, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->k(J)V

    return-object v0
.end method

.method private j([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/unsafe/a0;->d:[Ljava/lang/Object;

    add-long/2addr p7, p2

    const-wide/16 v1, 0x1

    sub-long/2addr p7, v1

    iput-wide p7, p0, Lrx/internal/util/unsafe/a0;->b:J

    invoke-static {v0, p4, p5, p6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->m([Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p6, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l:Ljava/lang/Object;

    invoke-static {p1, p4, p5, p6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr p2, v1

    invoke-direct {p0, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->n(J)V

    return-void
.end method

.method private k(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static l([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private m([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->b(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private n(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private o([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0

    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->n(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public currentConsumerIndex()J
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v1, p0, Lrx/internal/util/unsafe/a0;->d:[Ljava/lang/Object;

    iget-wide v3, p0, Lrx/internal/util/unsafe/b0;->producerIndex:J

    iget-wide v7, p0, Lrx/internal/util/unsafe/a0;->c:J

    invoke-static {v3, v4, v7, v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide v5

    iget-wide v9, p0, Lrx/internal/util/unsafe/a0;->b:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->o([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lrx/internal/util/unsafe/a0;->a:I

    int-to-long v9, v0

    add-long/2addr v9, v3

    invoke-static {v9, v10, v7, v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lrx/internal/util/unsafe/a0;->b:J

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->o([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v11, v3

    invoke-static {v11, v12, v7, v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->o([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_2
    move-object v0, p0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->j([Ljava/lang/Object;JJLjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/x;->f:[Ljava/lang/Object;

    iget-wide v3, p0, Lrx/internal/util/unsafe/y;->consumerIndex:J

    iget-wide v5, p0, Lrx/internal/util/unsafe/x;->e:J

    invoke-static {v3, v4, v5, v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->h([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/x;->f:[Ljava/lang/Object;

    iget-wide v3, p0, Lrx/internal/util/unsafe/y;->consumerIndex:J

    iget-wide v5, p0, Lrx/internal/util/unsafe/x;->e:J

    invoke-static {v3, v4, v5, v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->c(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-static {v0, v1, v2, v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->k(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_2

    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->i([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9
.end method

.method public final size()I
    .locals 6

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->d()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->g()J

    move-result-wide v2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->d()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
