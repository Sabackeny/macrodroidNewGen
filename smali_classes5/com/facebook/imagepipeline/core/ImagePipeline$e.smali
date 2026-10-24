.class Lcom/facebook/imagepipeline/core/ImagePipeline$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$e;->a:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$e;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
