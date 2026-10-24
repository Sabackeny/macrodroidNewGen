.class public Lcom/facebook/imagepipeline/common/ResizeOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_ROUNDUP_FRACTION:F = 0.6666667f


# instance fields
.field public final height:I

.field public final maxBitmapSize:F

.field public final roundUpFraction:F

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x45000000    # 2048.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const v0, 0x3f2aaaab

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iput p2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    iput p3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    iput p4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    return-void
.end method

.method public static forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    const/4 v4, 0x6

    if-ne v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "%dx%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
