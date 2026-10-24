.class final Lrx/internal/util/IndexedRingBuffer$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lrx/internal/util/IndexedRingBuffer;->f:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()Lrx/internal/util/IndexedRingBuffer$b;
    .locals 3

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$b;

    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$b;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$b;-><init>()V

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$b;

    return-object v0
.end method
