.class public Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;
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

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)",
            "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;Z)",
            "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    if-ne p1, p0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public get()Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "tils"

    const-string v1, "list"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
