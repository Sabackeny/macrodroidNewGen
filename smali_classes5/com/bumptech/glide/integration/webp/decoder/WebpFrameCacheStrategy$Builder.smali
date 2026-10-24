.class public final Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->b:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public cacheAll()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x6

    return-object p0
.end method

.method public cacheAuto()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_AUTO:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public cacheControl(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public cacheLimited()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_LIMITED:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public cacheSize(I)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->b:I

    const/4 v1, 0x7

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const v0, 0x7fffffff

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_LIMITED:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public noCache()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x5

    return-object p0
.end method
