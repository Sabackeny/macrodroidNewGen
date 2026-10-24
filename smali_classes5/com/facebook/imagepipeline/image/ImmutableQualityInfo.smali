.class public Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/image/QualityInfo;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->b:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->c:Z

    return-void
.end method

.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    iget v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->a:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->b:Z

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->c:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->c:Z

    const/4 v4, 0x7

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public getQuality()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->a:I

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->c:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public isOfFullQuality()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isOfGoodEnoughQuality()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->b:Z

    return v0
.end method
