.class public Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy$a;->a:[I

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    aget v1, v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eq v1, v4, :cond_0

    const/4 v5, 0x3

    const-string v1, " ssnwku :yipm%ntet ro"

    const-string/jumbo v1, "unknown trim type: %s"

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v0, v4

    const/4 v5, 0x7

    const-string p1, "NativeMemoryCacheTrimStrategy"

    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-wide v2

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    return-wide v0

    :cond_1
    return-wide v2
.end method
