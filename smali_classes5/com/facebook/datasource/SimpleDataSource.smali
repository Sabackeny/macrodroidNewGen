.class public Lcom/facebook/datasource/SimpleDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/datasource/SimpleDataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/datasource/SimpleDataSource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/SimpleDataSource;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/datasource/SimpleDataSource;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public setFailure(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public setProgress(F)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public setResult(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public setResult(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
