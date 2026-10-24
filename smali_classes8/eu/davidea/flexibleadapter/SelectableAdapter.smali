.class public abstract Leu/davidea/flexibleadapter/SelectableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;
.implements Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;
.implements Leu/davidea/fastscroller/FastScroller$AdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/SelectableAdapter$Mode;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SelectableAdapter"


# instance fields
.field a:Leu/davidea/flexibleadapter/utils/Logger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Leu/davidea/fastscroller/FastScroller$Delegate;

.field protected h:Z

.field protected i:Z

.field protected j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->h:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->i:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->j:Z

    sget-object v1, Leu/davidea/flexibleadapter/utils/Log;->customTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "FlexibleAdapter"

    invoke-static {v1}, Leu/davidea/flexibleadapter/utils/Log;->useTag(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Leu/davidea/flexibleadapter/utils/Logger;

    sget-object v2, Leu/davidea/flexibleadapter/utils/Log;->customTag:Ljava/lang/String;

    invoke-direct {v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "5.1.0"

    aput-object v3, v2, v0

    const-string v3, "Running version %s"

    invoke-virtual {v1, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    iput v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->d:I

    new-instance v0, Leu/davidea/fastscroller/FastScroller$Delegate;

    invoke-direct {v0}, Leu/davidea/fastscroller/FastScroller$Delegate;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    return-void
.end method

.method private c(II)V
    .locals 2

    if-lez p2, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {v1}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leu/davidea/flexibleadapter/Payload;->SELECTION:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leu/davidea/flexibleadapter/SelectableAdapter$a;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/SelectableAdapter$a;-><init>(Leu/davidea/flexibleadapter/SelectableAdapter;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static enableLogs(I)V
    .locals 0

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/Log;->setLevel(I)V

    return-void
.end method

.method public static useTag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/Log;->useTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addSelection(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelectable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearSelection()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v4, "clearSelection %s"

    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int v6, v0, v4

    if-ne v6, v5, :cond_0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v4}, Leu/davidea/flexibleadapter/SelectableAdapter;->c(II)V

    move v4, v1

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v4}, Leu/davidea/flexibleadapter/SelectableAdapter;->c(II)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e(II)V
    .locals 1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->removeSelection(I)Z

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->addSelection(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->removeSelection(I)Z

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->addSelection(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllBoundViewHolders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Leu/davidea/viewholders/FlexibleViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFastScroller()Leu/davidea/fastscroller/FastScroller;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller$Delegate;->getFastScroller()Leu/davidea/fastscroller/FastScroller;

    move-result-object v0

    return-object v0
.end method

.method public getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    iput-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    :cond_1
    :goto_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->d:I

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPositions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSelectedPositionsAsSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    return-object v0
.end method

.method public isFastScrollerEnabled()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller$Delegate;->isFastScrollerEnabled()Z

    move-result v0

    return v0
.end method

.method public isLastItemInActionMode()Z
    .locals 1

    invoke-direct {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->d()V

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->j:Z

    return v0
.end method

.method public isSelectAll()Z
    .locals 1

    invoke-direct {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->d()V

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->i:Z

    return v0
.end method

.method public abstract isSelectable(I)Z
.end method

.method public isSelected(I)Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leu/davidea/fastscroller/FastScroller$Delegate;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    instance-of v3, p1, Leu/davidea/viewholders/FlexibleViewHolder;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getActivationElevation()F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_0

    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getActivationElevation()F

    move-result v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getActivationElevation()F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_1

    invoke-virtual {v3}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    aput-object p1, v2, p3

    const-string p1, "onViewBound    viewSize=%s %s %s"

    invoke-virtual {p2, p1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    aput-object p1, v2, p3

    const-string p1, "onViewBound    recyclable=%s %s %s"

    invoke-virtual {p2, p1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    return-void
.end method

.method public onCreateBubbleText(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leu/davidea/fastscroller/FastScroller$Delegate;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    return-void
.end method

.method public onFastScrollerStateChange(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->h:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Leu/davidea/flexibleadapter/SelectableAdapter;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Restore selection %s"

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Leu/davidea/flexibleadapter/SelectableAdapter;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Saving selection %s"

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Leu/davidea/viewholders/FlexibleViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const/4 p1, 0x3

    aput-object v0, v4, p1

    const-string p1, "onViewRecycled viewSize=%s %s %s recycled=%s"

    invoke-virtual {v1, p1, v4}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeSelection(I)Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs selectAll([Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->i:Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "selectAll ViewTypes to include %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelectable(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int v5, v2, v3

    if-ne v5, v1, :cond_2

    invoke-direct {p0, v2, v3}, Leu/davidea/flexibleadapter/SelectableAdapter;->c(II)V

    move v2, v1

    move v3, v4

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v3, v5, v0

    const-string v0, "selectAll notifyItemRangeChanged from positionStart=%s itemCount=%s"

    invoke-virtual {p1, v0, v5}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-direct {p0, v2, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->c(II)V

    return-void
.end method

.method public setFastScroller(Leu/davidea/fastscroller/FastScroller;)V
    .locals 1
    .param p1    # Leu/davidea/fastscroller/FastScroller;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    invoke-virtual {v0, p1}, Leu/davidea/fastscroller/FastScroller$Delegate;->setFastScroller(Leu/davidea/fastscroller/FastScroller;)V

    return-void
.end method

.method public setFlexibleLayoutManager(Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->e:Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    return-void
.end method

.method public setMode(I)V
    .locals 5

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Mode %s enabled"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->d:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->clearSelection()V

    :cond_0
    iput p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->j:Z

    return-void
.end method

.method public toggleFastScroller()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->g:Leu/davidea/fastscroller/FastScroller$Delegate;

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller$Delegate;->toggleFastScroller()V

    return-void
.end method

.method public toggleSelection(I)V
    .locals 6

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->d:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->clearSelection()V

    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->removeSelection(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->addSelection(I)Z

    :goto_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    if-eqz v1, :cond_3

    const-string v1, "removed"

    goto :goto_1

    :cond_3
    const-string v1, "added"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->b:Ljava/util/Set;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const-string p1, "toggleSelection %s on position %s, current %s"

    invoke-virtual {v2, p1, v4}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
