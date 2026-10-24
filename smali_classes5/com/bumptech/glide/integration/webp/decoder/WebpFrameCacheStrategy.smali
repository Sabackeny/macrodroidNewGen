.class public final Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    }
.end annotation


# static fields
.field public static final ALL:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final AUTO:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final NONE:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->noCache()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->build()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->NONE:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->cacheAuto()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->build()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->AUTO:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->cacheAll()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->build()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->ALL:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->b(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)V

    return-void
.end method


# virtual methods
.method public cacheAll()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cacheAuto()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_AUTO:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCacheControl()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCacheSize()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:I

    return v0
.end method

.method public noCache()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
