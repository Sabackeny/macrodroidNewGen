.class public abstract Lcom/facebook/imagepipeline/image/CloseableImage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/facebook/imagepipeline/image/ImageInfo;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "bitmap_config"

    const-string v7, "is_rounded"

    const-string v1, "encoded_size"

    const-string v2, "encoded_width"

    const-string v3, "encoded_height"

    const-string/jumbo v4, "uri_source"

    const-string v5, "image_format"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/CloseableImage;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method protected finalize()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x1

    const-string v0, "CasaIleesobmeg"

    const-string v0, "CloseableImage"

    const/4 v4, 0x1

    const-string v1, "ftnmpeliens %%.so z:ixial  "

    const-string v1, "finalize: %s %x still open."

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public abstract isClosed()Z
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public setImageExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/image/CloseableImage;->b:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setImageExtras(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/facebook/imagepipeline/image/CloseableImage;->b:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
