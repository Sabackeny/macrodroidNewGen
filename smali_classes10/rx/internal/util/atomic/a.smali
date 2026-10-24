.class abstract Lrx/internal/util/atomic/a;
.super Ljava/util/AbstractQueue;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lrx/internal/util/atomic/a;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/atomic/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method protected final a(J)I
    .locals 0

    long-to-int p1, p1

    iget p2, p0, Lrx/internal/util/atomic/a;->b:I

    and-int/2addr p1, p2

    return p1
.end method

.method protected final b(JI)I
    .locals 0

    long-to-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/atomic/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Lrx/internal/util/atomic/a;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
