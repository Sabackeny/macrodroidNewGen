.class Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->m(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$b;->b:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$b;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$b;->b:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$b;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->a(Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v1, 0x6

    return-void
.end method
