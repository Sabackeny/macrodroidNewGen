.class public Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;
.super Ljava/lang/Object;


# instance fields
.field public expandedGroupIndexes:[Z

.field public groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public getExpandableGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    return-object p1
.end method

.method public getExpandableGroupItemCount(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    move-result p1

    return p1
.end method

.method public getFlattenedChildIndex(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public getFlattenedChildIndex(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b(J)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getFlattenedChildIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I

    move-result p1

    return p1
.end method

.method public getFlattenedChildIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I
    .locals 4

    iget v0, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public getFlattenedFirstChildIndex(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getFlattenedGroupIndex(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getFlattenedFirstChildIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getFlattenedGroupIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getFlattenedGroupIndex(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getFlattenedGroupIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)I
    .locals 3

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getFlattenedGroupIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I
    .locals 3

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->obtain(IIII)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v2, v0, v1, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->obtain(IIII)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVisibleItemCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
