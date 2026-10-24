.class public Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final DEFAULT_PLACEHOLDER_STRING:Ljava/lang/String; = "-"

.field public static final DEFAULT_TEXT_SIZE_PERCENTAGE:I = 0x21


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x21

    const-string v1, "-"

    invoke-direct {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const-string v0, "-"

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->i:Landroid/graphics/Path;

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->d:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->e:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    const-string/jumbo v0, "white"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    const-string v0, "sans-serif-light"

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x21

    invoke-direct {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a()F
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->e:I

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x21

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->e:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x6

    div-float/2addr v0, v1

    return v0
.end method

.method private b()F
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    div-float/2addr v1, v2

    const/4 v3, 0x4

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

.method private c()F
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    const/4 v4, 0x3

    add-float/2addr v2, v3

    const/4 v4, 0x6

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/4 v4, 0x3

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/avatar/utils/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->f:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/avatar/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "F5sB#13"

    const-string p1, "#3F51B5"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const v0, 0xffffff

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x6

    and-int/2addr p1, v0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#FF%06X"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/avatar/utils/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->g:F

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->c()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->h:F

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->c:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->g()V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->g:F

    iget v2, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->h:F

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->c:Landroid/graphics/RectF;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    int-to-float p1, p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->g()V

    const/4 v4, 0x6

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
