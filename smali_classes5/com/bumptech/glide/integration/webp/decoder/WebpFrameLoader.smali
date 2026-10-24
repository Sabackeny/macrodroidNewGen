.class public Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$b;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;
    }
.end annotation


# static fields
.field public static final FRAME_CACHE_STRATEGY:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lcom/bumptech/glide/RequestManager;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/RequestBuilder;

.field private j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/Transformation;

.field private o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->AUTO:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->FRAME_CACHE_STRATEGY:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->g:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h:Z

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$b;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g(I)Lcom/bumptech/glide/load/Key;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;-><init>(Lcom/bumptech/glide/load/Key;I)V

    return-object v0
.end method

.method private static k(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private n()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->g:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h:Z

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    :goto_0
    const-string/jumbo v3, "wlse n oPgmh ntteeregss autts aurrfif nnl t irhertegd bmfat in"

    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->resetFrameIndex()V

    iput-boolean v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;)V

    const/4 v5, 0x1

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->g:Z

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getNextDelay()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->advance()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getCurrentFrameIndex()I

    move-result v0

    const/4 v5, 0x7

    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getCacheStrategy()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->g(I)Lcom/bumptech/glide/load/Key;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->noCache()Z

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_4
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->n()V

    const/4 v1, 0x1

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->p()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->t()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->clear()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k:Z

    const/4 v3, 0x3

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->e:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    return-object v0
.end method

.method f()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getFrameCount()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method h()Lcom/bumptech/glide/load/Transformation;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->n:Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x5

    return-object v0
.end method

.method i()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->r:I

    return v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getTotalIterationCount()I

    move-result v0

    return v0
.end method

.method l()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getByteSize()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method m()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->q:I

    return v0
.end method

.method o(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->g:Z

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k:Z

    const/4 v3, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->p()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;->onFrameReady()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->n()V

    const/4 v3, 0x0

    return-void
.end method

.method q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->n:Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->r:I

    const/4 v2, 0x2

    return-void
.end method

.method r()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    const-string v2, "Can\'t restart a running animation"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h:Z

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method u(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k:Z

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->s()V

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "b rmweocassb iuoen wCtn irac ni"

    const-string v0, "Cannot subscribe twice in a row"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v0, "rte oald ooc bdenCrlrbmaafu enotr issa cae"

    const-string v0, "Cannot subscribe to a cleared frame loader"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method v(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->t()V

    :cond_0
    return-void
.end method
