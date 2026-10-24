.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->C(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;

    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iget-object v3, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->b:I

    iget v5, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->c:I

    iget v6, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->d:I

    iget v7, v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$k;->e:I

    invoke-static/range {v2 .. v7}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->i(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->b:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->j(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
