.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field private final b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field final c:I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iput-object v2, v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iput-object v1, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->b(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return p0
.end method

.method static synthetic c(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    return p0
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(II)I

    move-result v0

    return v0
.end method

.method private static e(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method private g(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->f(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->o(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private h()I
    .locals 3

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    :goto_0
    return-object p1
.end method

.method static k(IILjava/lang/Iterable;)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(II)I

    move-result p0

    return p0
.end method

.method static l(I)Z
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "negative index"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private m(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->n(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    return-object v0
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method n(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->n(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v1, p1, v0

    return-object v1

    :cond_1
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->i()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->j(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->m(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
