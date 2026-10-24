.class Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v5, p1

    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/StringUtils;->removeDiacriticalMarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->a(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/StringUtils;->removeDiacriticalMarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;Ljava/util/List;)V

    monitor-exit p1

    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->a(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;Ljava/util/List;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    const/4 v5, 0x3

    new-instance p1, Landroid/widget/Filter$FilterResults;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->b(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->b(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v5, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    const/4 v1, 0x0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;Ljava/util/List;)V

    const/4 v1, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
