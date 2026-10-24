.class public Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static a:I

.field private static volatile b:Lcom/facebook/imagepipeline/memory/BitmapCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->a()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    const/16 v0, 0x180

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/32 v2, 0x7fffffff

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x1

    long-to-int v0, v0

    const/4 v5, 0x3

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x2

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 v5, 0x0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->b:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->b:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    const/4 v4, 0x7

    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->a:I

    const/4 v4, 0x3

    sget v3, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    sput-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->b:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1

    :cond_1
    :goto_2
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->b:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    const/4 v4, 0x1

    return-object v0
.end method

.method public static initialize(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->b:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->getMaxBitmapCount()I

    move-result p0

    const/4 v1, 0x2

    sput p0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->a:I

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapCounter has already been created! `BitmapCounterProvider.initialize(...)` should only be called before `BitmapCounterProvider.get()` or not at all!"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method
