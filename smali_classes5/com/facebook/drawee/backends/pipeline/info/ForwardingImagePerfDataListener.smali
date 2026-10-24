.class public Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;->a:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;->a:Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
