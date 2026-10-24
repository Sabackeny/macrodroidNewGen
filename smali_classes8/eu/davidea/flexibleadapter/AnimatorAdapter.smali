.class public abstract Leu/davidea/flexibleadapter/AnimatorAdapter;
.super Leu/davidea/flexibleadapter/SelectableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/AnimatorAdapter$d;,
        Leu/davidea/flexibleadapter/AnimatorAdapter$b;,
        Leu/davidea/flexibleadapter/AnimatorAdapter$c;
    }
.end annotation


# static fields
.field private static z:J = 0x12cL


# instance fields
.field private l:Landroid/view/animation/Interpolator;

.field private m:Leu/davidea/flexibleadapter/AnimatorAdapter$b;

.field private n:Z

.field private final o:Landroid/util/SparseArray;

.field private p:I

.field private q:I

.field private r:Ljava/util/EnumSet;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->l:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->n:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->o:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->p:I

    iput v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->q:I

    const-class v0, Leu/davidea/flexibleadapter/AnimatorAdapter$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->r:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->s:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->u:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->v:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->w:J

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->x:J

    sget-wide v1, Leu/davidea/flexibleadapter/AnimatorAdapter;->z:J

    iput-wide v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->y:J

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialized with StableIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leu/davidea/flexibleadapter/AnimatorAdapter$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;-><init>(Leu/davidea/flexibleadapter/AnimatorAdapter;Leu/davidea/flexibleadapter/AnimatorAdapter$a;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->m:Leu/davidea/flexibleadapter/AnimatorAdapter$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic f(Leu/davidea/flexibleadapter/AnimatorAdapter;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)J
    .locals 6

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_0

    if-ltz p2, :cond_0

    add-int/lit8 p1, p2, -0x1

    :cond_0
    add-int/lit8 v1, p2, -0x1

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    sub-int/2addr v0, p1

    iget v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_4

    if-le p1, v3, :cond_2

    if-le p1, v2, :cond_4

    :cond_2
    if-le p2, v2, :cond_3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->w:J

    int-to-long p1, p2

    iget-wide v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->x:J

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    goto :goto_2

    :cond_4
    :goto_0
    iget-wide v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->x:J

    if-gt v0, v3, :cond_5

    iget-wide v4, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->w:J

    add-long/2addr v1, v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->w:J

    :goto_1
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->getSpanCount()I

    move-result p1

    if-le p1, v3, :cond_6

    iget-wide v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->w:J

    iget-wide v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->x:J

    rem-int/2addr p2, p1

    int-to-long p1, p2

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_6
    move-wide v0, v1

    :goto_2
    return-wide v0
.end method

.method private i(I)V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->q:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->q:I

    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->p:I

    iget v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->q:I

    if-lt v0, v2, :cond_2

    iput-boolean v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    :cond_2
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-boolean v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->s:Z

    if-eqz v2, :cond_c

    :cond_3
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->h:Z

    if-nez v2, :cond_c

    instance-of v2, p1, Leu/davidea/viewholders/FlexibleViewHolder;

    if-eqz v2, :cond_c

    iget-object v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->m:Leu/davidea/flexibleadapter/AnimatorAdapter$b;

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/AnimatorAdapter;->isScrollableHeaderOrFooter(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/AnimatorAdapter;->isScrollableHeaderOrFooter(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    if-eqz v2, :cond_5

    if-gt p2, v0, :cond_7

    :cond_5
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->s:Z

    if-eqz v2, :cond_6

    if-lt p2, v0, :cond_7

    :cond_6
    if-nez p2, :cond_c

    iget v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->q:I

    if-nez v2, :cond_c

    :cond_7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/AnimatorAdapter;->i(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    check-cast v4, Leu/davidea/viewholders/FlexibleViewHolder;

    if-lt p2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v4, v3, p2, v1}, Leu/davidea/viewholders/FlexibleViewHolder;->scrollAnimators(Ljava/util/List;IZ)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->y:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    sget-wide v8, Leu/davidea/flexibleadapter/AnimatorAdapter;->z:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Leu/davidea/flexibleadapter/AnimatorAdapter$d;

    invoke-direct {v1, p0, v2}, Leu/davidea/flexibleadapter/AnimatorAdapter$d;-><init>(Leu/davidea/flexibleadapter/AnimatorAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->n:Z

    if-eqz v1, :cond_b

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/AnimatorAdapter;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->o:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->m:Leu/davidea/flexibleadapter/AnimatorAdapter$b;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->b()V

    iput p2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->p:I

    return-void
.end method

.method public isAnimationOnForwardScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    return v0
.end method

.method public isAnimationOnReverseScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->s:Z

    return v0
.end method

.method public isOnlyEntryAnimation()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->u:Z

    return v0
.end method

.method public abstract isScrollableHeaderOrFooter(I)Z
.end method

.method j(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->v:Z

    return-void
.end method

.method public setAnimationDelay(J)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationDelay=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->x:J

    return-object p0
.end method

.method public setAnimationDuration(J)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationDuration=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->y:J

    return-object p0
.end method

.method public setAnimationEntryStep(Z)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationEntryStep=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->n:Z

    return-object p0
.end method

.method public setAnimationInitialDelay(J)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationInitialDelay=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->w:J

    return-object p0
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationInterpolator=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->l:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setAnimationOnForwardScrolling(Z)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationOnForwardScrolling=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->u:Z

    :cond_0
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    return-object p0
.end method

.method public setAnimationOnReverseScrolling(Z)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animationOnReverseScrolling=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->s:Z

    return-object p0
.end method

.method public setOnlyEntryAnimation(Z)Leu/davidea/flexibleadapter/AnimatorAdapter;
    .locals 5

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Set onlyEntryAnimation=%s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->t:Z

    :cond_0
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter;->u:Z

    return-object p0
.end method
