.class Lcom/facebook/imagepipeline/core/ImagePipeline$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->b(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$h;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$h;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$h;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$h;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
