.class Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V

    return-void
.end method

.method public bridge synthetic onExclusivityChanged(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a(Lcom/facebook/cache/common/CacheKey;Z)V

    return-void
.end method
