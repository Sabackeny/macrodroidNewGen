.class public Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->a:Landroid/app/ActivityManager;

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->a:Landroid/app/ActivityManager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v1, 0x100000

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, 0x2000000

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/high16 v1, 0x4000000

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    const/high16 v0, 0x600000

    const/4 v2, 0x2

    return v0

    :cond_1
    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 10

    const/4 v9, 0x4

    new-instance v8, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->a()I

    move-result v1

    const/4 v9, 0x2

    const v5, 0x7fffffff

    sget-wide v6, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->b:J

    const/4 v9, 0x3

    const/16 v2, 0x100

    const v3, 0x7fffffff

    const/4 v9, 0x2

    const v4, 0x7fffffff

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJ)V

    const/4 v9, 0x6

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
