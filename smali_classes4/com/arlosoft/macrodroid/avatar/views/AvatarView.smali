.class public Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field i:I

.field j:I

.field k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->a:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->d:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e:I

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->f:I

    const/4 v2, 0x7

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x2

    return-object v0

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v8, 0x7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x4

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v4, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->i:I

    iget v5, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e:I

    const/4 v8, 0x5

    add-int v6, v4, v5

    const/4 v8, 0x1

    int-to-float v6, v6

    add-int/2addr v5, v4

    const/4 v8, 0x7

    int-to-float v5, v5

    int-to-float v4, v4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->n:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    const-string v2, "nesgrftEopnrwOmeeirorditcuruMtiarrela hmy oe Oc b"

    const-string v2, "OutOfMemoryError occurred while generating bitmap"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v5, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    invoke-virtual {p1, v1, v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v2

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    const-string v2, "OutOfMemoryError occurred while generating bitmap"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v2, 0x4

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->j:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->k:I

    iget p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->i:I

    const/4 v2, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->d()V

    iget p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f0606bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->a:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->b:I

    const/16 v0, 0x21

    const/4 v2, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->c:I

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->f()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/R$styleable;->AvatarView:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->d:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x1

    const v0, 0x7f060048

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method d()V
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v3, 0x5

    div-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x3

    const/4 v3, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e:I

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->g:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->j:I

    const/4 v5, 0x1

    int-to-float v1, v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->i:I

    iget v2, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->e:I

    const/4 v5, 0x2

    add-int v3, v1, v2

    int-to-float v3, v3

    const/4 v5, 0x7

    add-int v4, v1, v2

    int-to-float v4, v4

    add-int/2addr v1, v2

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public textSizePercentage()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;->f:I

    return v0
.end method
