.class Lcom/facebook/imagepipeline/core/ImagePipeline$f;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/SimpleDataSource;

.field final synthetic b:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/SimpleDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/datasource/SimpleDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/datasource/SimpleDataSource;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
