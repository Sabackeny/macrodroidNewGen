.class public abstract Lcom/arlosoft/macrodroid/action/ParentAction;
.super Lcom/arlosoft/macrodroid/action/ConditionAction;


# instance fields
.field private transient childActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private childrenCollapsed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childActions:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childActions:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childrenCollapsed:Z

    return-void
.end method


# virtual methods
.method public getChildActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childActions:Ljava/util/List;

    return-object v0
.end method

.method public getChildIcons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childActions:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x6

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/EndParentAction;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getIcon()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    instance-of v2, v2, Lcom/arlosoft/macrodroid/action/ParentAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :cond_2
    const/4 v4, 0x7

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getChildrenCollapsed()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childrenCollapsed:Z

    return v0
.end method

.method public setChildActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childActions:Ljava/util/List;

    return-void
.end method

.method public setChildrenCollapsed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childrenCollapsed:Z

    const/4 v0, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ParentAction;->childrenCollapsed:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
