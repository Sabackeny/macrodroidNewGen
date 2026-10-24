.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;
.super Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->p(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->c:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    iput-object p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->c:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    iget-object v0, v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->c:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->e(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    iget-object v0, v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->c:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->c:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$h;->a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;

    iget-object v0, v0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
