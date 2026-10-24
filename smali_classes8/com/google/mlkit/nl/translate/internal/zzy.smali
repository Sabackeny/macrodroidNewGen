.class public final Lcom/google/mlkit/nl/translate/internal/zzy;
.super Ljava/lang/Object;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/mlkit/nl/translate/internal/zzy;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/mlkit/nl/translate/internal/zzy;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v0, v0

    iput-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    move-wide v0, v2

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    return-void
.end method

.method static synthetic c(Lcom/google/mlkit/nl/translate/internal/zzy;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->a:D

    return-void
.end method
