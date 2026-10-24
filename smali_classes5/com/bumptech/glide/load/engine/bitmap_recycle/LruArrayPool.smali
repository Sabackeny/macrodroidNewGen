.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d:Ljava/util/Map;

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d:Ljava/util/Map;

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    return-void
.end method

.method private a(ILjava/lang/Class;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ", this: "

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private c(I)V
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    const/4 v5, 0x3

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getArrayLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getElementSizeInBytes()I

    move-result v4

    const/4 v5, 0x0

    mul-int/2addr v3, v4

    const/4 v5, 0x5

    sub-int/2addr v2, v3

    const/4 v5, 0x3

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a(ILjava/lang/Class;)V

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evicted: "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getArrayLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private d(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const-class v0, [I

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-class v0, [B

    const-class v0, [B

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "No array pool found for: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private f(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private g(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getArrayLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getElementSizeInBytes()I

    move-result v4

    const/4 v5, 0x7

    mul-int/2addr v3, v4

    const/4 v5, 0x3

    sub-int/2addr v2, v3

    const/4 v5, 0x5

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a(ILjava/lang/Class;)V

    :cond_0
    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " lsAdlctae"

    const-string v1, "Allocated "

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x1

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const/4 v5, 0x6

    return-object v1
.end method

.method private h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private i()Z
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    div-int/2addr v1, v0

    const/4 v2, 0x7

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method private j(I)Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method private k(ILjava/lang/Integer;)Z
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->i()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized clearMemory()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->k(ILjava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-object p1

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized getExact(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getElementSizeInBytes()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->j(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-nez v3, :cond_0

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v4, 0x7

    iget v0, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->put(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x28

    const/4 v1, 0x5

    if-lt p1, v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->clearMemory()V

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    const/4 v1, 0x7

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    const/4 v1, 0x4

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
