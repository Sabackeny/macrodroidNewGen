.class public Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iput-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter$a;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-lt p1, v2, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    return-object p1

    :cond_1
    :try_start_3
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;->c:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const/4 v3, 0x6

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method
