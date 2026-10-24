.class Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;
.super Lcom/arlosoft/macrodroid/applications/ApplicationFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->a:Z

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->a:Z

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->d(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->d(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/common/AppInfo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    iget-object v5, v4, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    :cond_0
    const/4 v7, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->a:Z

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x0

    iget-boolean v5, v4, Lcom/arlosoft/macrodroid/common/AppInfo;->launchable:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x6

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v7, 0x7

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->e(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Ljava/util/List;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$a;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
