.class public final Landroidx/javascriptengine/IsolateStartupParameters;
.super Ljava/lang/Object;


# static fields
.field public static final AUTOMATIC_MAX_HEAP_SIZE:J = 0x0L

.field public static final DEFAULT_MAX_EVALUATION_RETURN_SIZE_BYTES:I = 0x1400000


# instance fields
.field private mMaxEvaluationReturnSizeBytes:I

.field private mMaxHeapSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    const/high16 v0, 0x1400000

    iput v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    return-void
.end method


# virtual methods
.method public getMaxEvaluationReturnSizeBytes()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    return v0
.end method

.method public getMaxHeapSizeBytes()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    return-wide v0
.end method

.method public setMaxEvaluationReturnSizeBytes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxEvaluationReturnSizeBytes must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxHeapSizeBytes(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxHeapSizeBytes should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
