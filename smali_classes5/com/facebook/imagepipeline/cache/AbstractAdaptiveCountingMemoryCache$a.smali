.class Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->z(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;->b:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
