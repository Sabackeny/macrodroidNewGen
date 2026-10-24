.class Lcom/facebook/imagepipeline/core/ImagePipeline$g;
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
.field final synthetic a:Lcom/facebook/cache/common/CacheKey;

.field final synthetic b:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Lbolts/Task;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->a(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/cache/common/CacheKey;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
