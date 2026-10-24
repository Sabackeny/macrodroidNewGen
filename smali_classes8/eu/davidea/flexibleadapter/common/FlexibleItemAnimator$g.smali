.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;
.super Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->e:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->b:I

    iput p4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->c:I

    iput-object p5, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->e:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->e:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->c(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->e:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->e:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
