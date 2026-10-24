.class public Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultRemoveVpaListener;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;,
        Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field protected l:Landroid/view/animation/Interpolator;

.field private m:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->l:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method private A(ZZZZ)V
    .locals 7

    if-eqz p4, :cond_5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$e;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$e;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$f;

    invoke-direct {v0, p0, p4}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$f;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v1

    :cond_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v3, p1

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_5
    :goto_3
    return-void
.end method

.method private B(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$d;

    invoke-direct {v0, p0, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$d;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    iget-object p1, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;

    invoke-direct {v0, p0, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    iget-object p1, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$b;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$b;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic a(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method static synthetic b(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic c(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private cancelAll(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method static synthetic e(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    invoke-direct {p0, v1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->v(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic j(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->p(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V

    return-void
.end method

.method static synthetic l(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic n(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private p(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V
    .locals 5

    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    iget-object v2, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->e:I

    iget v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v3, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->f:I

    iget v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;

    invoke-direct {v4, p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v4, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$i;

    invoke-direct {v3, p0, p1, v0, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$i;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method private static r(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->m:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->m:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "AnimateAdd on itemId=%s position=%s"

    invoke-static {v0, v2}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p2}, Leu/davidea/viewholders/AnimatedViewHolder;->animateAddImpl(Landroidx/core/view/ViewPropertyAnimatorListener;JI)Z

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AnimateRemove on itemId %s"

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultRemoveVpaListener;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p2}, Leu/davidea/viewholders/AnimatedViewHolder;->animateRemoveImpl(Landroidx/core/view/ViewPropertyAnimatorListener;JI)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V
    .locals 1

    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->v(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_0
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->v(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private v(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    invoke-interface {v0}, Leu/davidea/viewholders/AnimatedViewHolder;->preAnimateAddImpl()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    instance-of v0, p1, Leu/davidea/viewholders/AnimatedViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leu/davidea/viewholders/AnimatedViewHolder;

    invoke-interface {v0}, Leu/davidea/viewholders/AnimatedViewHolder;->preAnimateRemoveImpl()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-direct/range {p0 .. p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v5, p5, p3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    sub-int v7, p6, p4

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v7, v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v7

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v6, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    new-instance v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    const/4 v14, 0x0

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILeu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    new-instance p3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILeu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    iget-object v3, v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    iget-object v5, v5, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    iget-object v3, v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->r(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->u(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    iget-object v5, v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v4, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    invoke-direct {p0, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->u(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->cancelAll(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method protected q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final runPendingAnimations()V
    .locals 8

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->D()V

    invoke-direct {p0, v1, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->C(ZZ)V

    invoke-direct {p0, v1, v5}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->B(ZZ)V

    invoke-direct {p0, v1, v5, v3, v7}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->A(ZZZZ)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
