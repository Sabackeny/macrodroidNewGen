.class public Lcom/android/dx/util/LabeledList;
.super Lcom/android/dx/util/FixedSizeList;


# instance fields
.field private final labelToIndex:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/LabeledList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    iget-object v0, p1, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLabelIndex(II)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    const/4 v4, 0x6

    if-gt v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/util/IntList;->set(II)V

    const/4 v4, 0x2

    return-void
.end method

.method private rebuildLabelToIndex()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/android/dx/util/LabeledItem;

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-interface {v2}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v1}, Lcom/android/dx/util/IntList;->set(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeLabel(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/util/IntList;->set(II)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getLabelsInOrder()[I
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/android/dx/util/LabeledItem;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lesalui x nn t"

    const-string v3, "null at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    return-object v1
.end method

.method public final getMaxLabel()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    const/4 v2, 0x5

    if-gez v1, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->shrink(I)V

    return v0
.end method

.method public final indexOfLabel(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/LabeledList;->labelToIndex:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    return p1
.end method

.method protected set(ILcom/android/dx/util/LabeledItem;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/android/dx/util/LabeledItem;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/android/dx/util/LabeledList;->removeLabel(I)V

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-interface {p2}, Lcom/android/dx/util/LabeledItem;->getLabel()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/android/dx/util/LabeledList;->addLabelIndex(II)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public shrinkToFit()V
    .locals 1

    invoke-super {p0}, Lcom/android/dx/util/FixedSizeList;->shrinkToFit()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/android/dx/util/LabeledList;->rebuildLabelToIndex()V

    const/4 v0, 0x3

    return-void
.end method
