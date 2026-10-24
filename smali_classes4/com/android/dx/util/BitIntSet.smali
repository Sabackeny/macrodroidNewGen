.class public Lcom/android/dx/util/BitIntSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field bits:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    return-void
.end method

.method public elements()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->bitCount([I)I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .locals 2

    new-instance v0, Lcom/android/dx/util/BitIntSet$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet$1;-><init>(Lcom/android/dx/util/BitIntSet;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Lcom/android/dx/util/BitIntSet;

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/util/BitIntSet;

    iget-object v0, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object p1, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->or([I[I)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    instance-of v0, p1, Lcom/android/dx/util/ListIntSet;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lcom/android/dx/util/ListIntSet;

    iget-object v0, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v3, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/android/dx/util/BitIntSet;->add(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public remove(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const-string v3, ", "

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    invoke-static {v3, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
