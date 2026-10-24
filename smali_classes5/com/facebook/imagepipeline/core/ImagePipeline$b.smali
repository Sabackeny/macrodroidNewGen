.class Lcom/facebook/imagepipeline/core/ImagePipeline$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field final synthetic d:Lcom/facebook/imagepipeline/listener/RequestListener;

.field final synthetic e:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/DataSource;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "uri"

    const-string/jumbo v2, "uri"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
