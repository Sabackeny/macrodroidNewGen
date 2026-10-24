.class Lcom/facebook/imagepipeline/core/ImagePipeline$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field final synthetic d:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/DataSource;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "uir"

    const-string/jumbo v2, "uri"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
