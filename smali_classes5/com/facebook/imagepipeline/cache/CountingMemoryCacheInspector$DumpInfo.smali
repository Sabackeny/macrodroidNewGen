.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final lruEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final lruSize:I

.field public final maxEntriesCount:I

.field public final maxEntrySize:I

.field public final maxSize:I

.field public final otherEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/cache/MemoryCacheParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->maxSize:I

    iget v0, p3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->maxEntriesCount:I

    iget p3, p3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    iput p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->maxEntrySize:I

    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->size:I

    iput p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruSize:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->otherEntries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->release()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->release()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
