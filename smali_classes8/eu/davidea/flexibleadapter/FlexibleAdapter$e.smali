.class Leu/davidea/flexibleadapter/FlexibleAdapter$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->W(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->a:I

    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, p1, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->a:I

    iget v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->b:I

    add-int v4, v2, v3

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    if-lez v4, :cond_2

    sub-int v4, v2, p1

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->getSpanCount()I

    move-result v1

    if-le v1, v5, :cond_1

    rem-int/2addr v0, v1

    add-int/2addr v0, v1

    :cond_1
    add-int/2addr p1, v0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->o(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    goto :goto_0

    :cond_2
    if-ge v2, p1, :cond_3

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$e;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {p1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->o(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    :cond_3
    :goto_0
    return v5
.end method
