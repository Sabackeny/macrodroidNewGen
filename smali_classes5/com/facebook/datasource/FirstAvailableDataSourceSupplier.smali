.class public Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;
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


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    return-object p0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
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
            "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;-><init>(Ljava/util/List;)V

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

    if-ne p1, p0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

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

    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
