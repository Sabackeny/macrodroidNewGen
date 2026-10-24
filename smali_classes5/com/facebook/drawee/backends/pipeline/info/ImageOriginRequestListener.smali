.class public Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 0
    .param p2    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->a:Ljava/lang/String;

    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->mapProducerNameToImageOrigin(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, p3, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
