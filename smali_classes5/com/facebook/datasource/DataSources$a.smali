.class final Lcom/facebook/datasource/DataSources$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/DataSources$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/DataSource;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/datasource/DataSources$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/datasource/DataSources$a;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
