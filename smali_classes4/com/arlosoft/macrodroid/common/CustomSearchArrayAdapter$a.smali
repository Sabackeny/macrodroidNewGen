.class Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;->a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;->a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->a(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;->a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->a(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;->a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->a(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x6

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;->a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->b(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;->a:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x6

    return-void
.end method
