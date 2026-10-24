.class Lcom/facebook/imagepipeline/memory/SharedByteArray$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/SharedByteArray;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/SharedByteArray;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$a;->a:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$a;->a:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object p1, p1, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [B

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray$a;->a([B)V

    const/4 v0, 0x5

    return-void
.end method
