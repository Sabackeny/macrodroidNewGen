.class public Lcom/android/dx/util/ListIntSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field final ints:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/android/dx/util/IntList;->insert(II)V

    :cond_0
    return-void
.end method

.method public elements()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public has(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .locals 2

    new-instance v0, Lcom/android/dx/util/ListIntSet$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/android/dx/util/ListIntSet$1;-><init>(Lcom/android/dx/util/ListIntSet;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/android/dx/util/ListIntSet;

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/dx/util/ListIntSet;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    move v3, v1

    move v3, v1

    :cond_0
    const/4 v6, 0x5

    if-ge v1, v2, :cond_3

    const/4 v6, 0x2

    if-ge v3, v0, :cond_3

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    iget-object v4, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x3

    if-ge v4, v5, :cond_1

    const/4 v6, 0x3

    iget-object v4, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/android/dx/util/ListIntSet;->add(I)V

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_0

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x4

    if-ge v1, v2, :cond_4

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/android/dx/util/ListIntSet;->add(I)V

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->sort()V

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lcom/android/dx/util/BitIntSet;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/dx/util/BitIntSet;

    :goto_3
    const/4 v6, 0x4

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->sort()V

    goto :goto_5

    :cond_7
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object p1

    :goto_4
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/util/ListIntSet;->add(I)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public remove(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->removeIndex(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
