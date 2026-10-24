.class public abstract Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;
.super Lrx/internal/util/unsafe/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/f;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field protected static final c:I

.field private static final d:J

.field private static final e:I


# instance fields
.field protected final a:J

.field protected final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c:I

    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    sput v3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->e:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    if-ne v4, v3, :cond_1

    add-int/lit8 v3, v0, 0x3

    sput v3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->e:I

    :goto_0
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sget v2, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->e:I

    sub-int/2addr v2, v0

    const/16 v0, 0x20

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-long v0, v1

    sput-wide v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->d:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/f;-><init>()V

    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->a:J

    sget v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final b(JJ)J
    .locals 2

    sget-wide v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->d:J

    and-long/2addr p1, p3

    sget p3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->e:I

    shl-long/2addr p1, p3

    add-long/2addr v0, p1

    return-wide v0
.end method

.method protected final c(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lrx/internal/util/unsafe/MessagePassingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final d([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final e(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final h(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final i([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
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
