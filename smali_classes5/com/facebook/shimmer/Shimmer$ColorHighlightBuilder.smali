.class public Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/facebook/shimmer/Shimmer$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/Shimmer$Builder;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->q:Z

    return-void
.end method


# virtual methods
.method bridge synthetic b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic c()Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->e()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x4

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    :cond_0
    const/4 v2, 0x1

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->e:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->e()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method protected e()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 1

    return-object p0
.end method

.method public setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    const/4 v3, 0x5

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    const/4 v3, 0x5

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    const/4 v3, 0x0

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->e()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x0

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->e()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
