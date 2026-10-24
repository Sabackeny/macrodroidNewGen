.class public Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/multiuri/MultiUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private c:[Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->c:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/multiuri/MultiUri;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/multiuri/MultiUri;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;Lcom/facebook/imagepipeline/multiuri/MultiUri$a;)V

    return-object v0
.end method

.method public setHighResImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v0, 0x2

    return-object p0
.end method

.method public varargs setImageRequests([Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 1
    .param p1    # [Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->c:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method

.method public setLowResImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object p0
.end method
