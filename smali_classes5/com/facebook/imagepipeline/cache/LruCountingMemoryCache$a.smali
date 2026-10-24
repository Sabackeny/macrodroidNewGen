.class Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->q(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$a;->b:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
