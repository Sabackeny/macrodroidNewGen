.class public Lcom/arlosoft/macrodroid/utils/MacroListUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionGroupEndIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x5

    add-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 p0, -0x1

    const/4 v3, 0x4

    return p0
.end method

.method public static getElseIndex(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x2

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v4, 0x7

    if-lez v1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/EndIfAction;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    instance-of v2, v2, Lcom/arlosoft/macrodroid/action/ElseAction;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 p0, -0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static getEndIfIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    add-int/2addr p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/EndIfAction;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x4

    const/4 p0, -0x1

    return p0
.end method

.method public static getEndLoopIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    move v3, v0

    add-int/2addr p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x3

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 p0, -0x1

    const/4 v3, 0x2

    return p0
.end method

.method public static getNextElseIfIndex(Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v4, v2, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v5, 0x5

    instance-of v4, v2, Lcom/arlosoft/macrodroid/action/EndIfAction;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    const/4 v5, 0x2

    return v3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x3

    instance-of v2, v2, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v5, 0x7

    if-ne v1, v0, :cond_4

    const/4 v5, 0x4

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    return v3
.end method

.method public static getNextElseOrElseIforEndParentIndex(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge p1, v2, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v4, 0x5

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/EndIfAction;

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return p1

    :cond_1
    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/ElseAction;

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    const/4 p0, -0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static getParentEndIndex(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static getStartActionGroupIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    move v3, v0

    sub-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x2

    if-ltz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 p0, -0x1

    return p0
.end method

.method public static getStartIfIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    move v3, v0

    sub-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x5

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/EndIfAction;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 p0, -0x1

    return p0
.end method

.method public static getStartIfIndexIndentationWorkaround(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x7

    sub-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x4

    if-ltz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/EndIfAction;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    return p1

    :cond_2
    :goto_1
    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/4 p0, -0x1

    return p0
.end method

.method public static getStartLoopIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x3

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const/4 p0, -0x1

    return p0
.end method

.method public static getStartLoopIndexConsideringEnabledState(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x7

    const/4 v1, -0x1

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartLoopIndex(Ljava/util/List;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/LoopAction;

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getStartParentIndex(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/EndIfAction;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartActionGroupIndex(Ljava/util/List;I)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartLoopIndex(Ljava/util/List;I)I

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartIfIndex(Ljava/util/List;I)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static isChildOfIterateDictionaryLoop(Ljava/util/List;I)Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I)",
            "Lcom/arlosoft/macrodroid/data/IteratorType;"
        }
    .end annotation

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    const/4 v4, 0x7

    move v2, v1

    :goto_0
    if-ltz p1, :cond_4

    const/4 v4, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    instance-of v3, v3, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    add-int v3, v0, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->getIsArray()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arlosoft/macrodroid/data/IteratorType;->ARRAY:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/arlosoft/macrodroid/data/IteratorType;->DICTIONARY:Lcom/arlosoft/macrodroid/data/IteratorType;

    :goto_1
    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    instance-of v3, v3, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x6

    return-object p0
.end method
