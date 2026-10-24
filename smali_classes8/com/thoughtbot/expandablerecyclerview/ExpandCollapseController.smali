.class public Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;

.field private b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;


# direct methods
.method public constructor <init>(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iput-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->a:Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;

    return-void
.end method

.method private a(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)V
    .locals 4

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v1, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    iget v2, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->a:Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getFlattenedGroupIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v2, v2, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;->onGroupCollapsed(II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)V
    .locals 4

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v1, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    iget v2, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->a:Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getFlattenedGroupIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v2, v2, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;->onGroupExpanded(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isGroupExpanded(I)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isGroupExpanded(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toggleGroup(I)Z
    .locals 2

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    iget v1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->a(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)V

    :goto_0
    return v0
.end method

.method public toggleGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getFlattenedGroupIndex(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    iget v0, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-virtual {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->a(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->b(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)V

    :goto_0
    return v0
.end method
