.class Leu/davidea/flexibleadapter/FlexibleAdapter$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->hideAllHeaders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->J(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->K(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->L(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    check-cast v2, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-static {v3, v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->M(Leu/davidea/flexibleadapter/FlexibleAdapter;ILeu/davidea/flexibleadapter/items/IHeader;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->H(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->k(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->clearHeaderWithAnimation()V

    :cond_2
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$n;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->J(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z

    return-void
.end method
