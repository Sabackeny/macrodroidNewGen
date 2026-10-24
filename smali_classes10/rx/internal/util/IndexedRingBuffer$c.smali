.class Lrx/internal/util/IndexedRingBuffer$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lrx/internal/util/IndexedRingBuffer;->f:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    move-result p1

    return p1
.end method

.method b()Lrx/internal/util/IndexedRingBuffer$c;
    .locals 3

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$c;

    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$c;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$c;-><init>()V

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$c;

    return-object v0
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    return-void
.end method
