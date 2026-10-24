.class public Lcom/facebook/datasource/RetainingDataSourceSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lcom/facebook/common/internal/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$a;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->b:Lcom/facebook/common/internal/Supplier;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->r(Lcom/facebook/common/internal/Supplier;)V

    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public replaceSupplier(Lcom/facebook/common/internal/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->b:Lcom/facebook/common/internal/Supplier;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    invoke-virtual {v1}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->r(Lcom/facebook/common/internal/Supplier;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
