.class Leu/davidea/flexibleadapter/FlexibleAdapter$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->setStickyHeaders(ZLandroid/view/ViewGroup;)Leu/davidea/flexibleadapter/FlexibleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->k(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    iget-object v3, v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->x(Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->m(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->k(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    move-result-object v0

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v2, v2, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, v0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "Sticky headers enabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->k(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->detachFromRecyclerView()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->m(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, v0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "Sticky headers disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
