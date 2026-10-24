.class Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;->a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;->a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->release([B)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [B

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;->a([B)V

    return-void
.end method
