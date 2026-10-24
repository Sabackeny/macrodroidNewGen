.class Leu/davidea/flexibleadapter/FlexibleAdapter$q;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method private constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/FlexibleAdapter$h;)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->r(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V

    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getStickyPosition()I

    move-result v0

    if-ltz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object p1, p1, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "updateStickyHeader position=%s"

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object p1, p1, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$q$a;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$q$a;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter$q;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getStickyPosition()I

    move-result v0

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->b(I)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->b(I)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->b(I)V

    neg-int p2, p2

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a(II)V

    return-void
.end method
