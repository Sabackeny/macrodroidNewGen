.class Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->d(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x7

    if-ge v2, v3, :cond_4

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->d(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getSerchTerms()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    const/4 v7, 0x7

    iget-object v6, v6, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    iget-object v6, v6, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getAdditionalSearchTermStrings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x6

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v7, 0x0

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->e(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Ljava/util/List;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
