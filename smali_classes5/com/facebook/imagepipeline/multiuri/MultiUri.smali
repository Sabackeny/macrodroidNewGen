.class public Lcom/facebook/imagepipeline/multiuri/MultiUri;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private b:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private c:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->a(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->b(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->c(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->b:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;Lcom/facebook/imagepipeline/multiuri/MultiUri$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V

    return-void
.end method

.method public static create()Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$a;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public getHighResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMultiImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->b:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method
