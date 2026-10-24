.class public Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;
.super Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$l;-><init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$a;)V

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->f(Landroid/view/View;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->g(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {p1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->d(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
