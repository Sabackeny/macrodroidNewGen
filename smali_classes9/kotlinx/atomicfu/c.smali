.class final Lkotlinx/atomicfu/c;
.super Lkotlinx/atomicfu/TraceBase;


# instance fields
.field private final a:Lkotlinx/atomicfu/TraceFormat;

.field private final b:I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILkotlinx/atomicfu/TraceFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/c;->a:Lkotlinx/atomicfu/TraceFormat;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    shl-int/2addr p1, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iput p1, p0, Lkotlinx/atomicfu/c;->b:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/atomicfu/c;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/atomicfu/c;->d:[Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkotlinx/atomicfu/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/c;->c:I

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/c;->c:I

    and-int v3, v0, v2

    aput-object p1, v1, v3

    add-int/lit8 v0, v0, 0x1

    and-int p1, v0, v2

    aput-object p2, v1, p1

    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/c;->c:I

    and-int v3, v0, v2

    aput-object p1, v1, v3

    add-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    aput-object p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    and-int p1, v0, v2

    aput-object p3, v1, p1

    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/c;->c:I

    and-int v3, v0, v2

    aput-object p1, v1, v3

    add-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    aput-object p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    and-int/2addr p1, v2

    aput-object p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    and-int p1, v0, v2

    aput-object p4, v1, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/atomicfu/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lkotlinx/atomicfu/c;->c:I

    and-int/2addr v2, v1

    iget v3, p0, Lkotlinx/atomicfu/c;->b:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v3, v2

    :cond_1
    iget-object v5, p0, Lkotlinx/atomicfu/c;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, p0, Lkotlinx/atomicfu/c;->a:Lkotlinx/atomicfu/TraceFormat;

    invoke-virtual {v4, v1, v5}, Lkotlinx/atomicfu/TraceFormat;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lkotlinx/atomicfu/c;->c:I

    and-int/2addr v3, v5

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
