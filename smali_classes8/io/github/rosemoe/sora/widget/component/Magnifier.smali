.class public Lio/github/rosemoe/sora/widget/component/Magnifier;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Landroid/widget/PopupWindow;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->j:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->k:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lio/github/rosemoe/sora/R$layout;->magnifier_popup:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lio/github/rosemoe/sora/R$id;->magnifier_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->e:F

    const/high16 p1, 0x3fa00000    # 1.25f

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/component/Magnifier;JLandroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/component/Magnifier;->b(JLandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private synthetic b(JLandroid/graphics/Bitmap;I)V
    .locals 9

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->h:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p4

    const/4 v0, 0x1

    invoke-static {p3, p2, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    int-to-float v4, p4

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p4

    int-to-float v5, p4

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p4

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v6, p4, v0

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p4

    mul-float v7, p4, v0

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to copy pixels, error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Magnifier"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->f:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->g:I

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v2, v0

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v4, v1

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v5, v2

    if-ge v7, v0, :cond_0

    sub-int v0, v5, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    sub-int v0, v6, v4

    if-ge v0, v1, :cond_1

    sub-int v0, v6, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    sub-int v0, v5, v2

    if-lez v0, :cond_4

    sub-int v1, v6, v4

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    new-array v7, v7, [I

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->h:J

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    aget v3, v7, v3

    add-int/2addr v2, v3

    const/4 v10, 0x1

    aget v7, v7, v10

    add-int/2addr v4, v7

    add-int/2addr v3, v5

    add-int/2addr v7, v6

    invoke-direct {v1, v2, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Lio/github/rosemoe/sora/widget/component/o0;

    invoke-direct {v2, p0, v8, v9, v0}, Lio/github/rosemoe/sora/widget/component/o0;-><init>(Lio/github/rosemoe/sora/widget/component/Magnifier;JLandroid/graphics/Bitmap;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Ldev/skomlach/common/blur/c;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 14

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->f:I

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->g:I

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v7, v4, v1

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v3

    iget-object v9, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v9, v7, v4

    if-ge v9, v1, :cond_1

    sub-int v4, v7, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    sub-int v9, v8, v6

    if-ge v9, v3, :cond_2

    sub-int v6, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    sub-int/2addr v7, v4

    if-lez v7, :cond_4

    sub-int/2addr v8, v6

    if-gtz v8, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v3, v4

    int-to-float v3, v3

    neg-int v4, v6

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v9, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    int-to-float v10, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v11, v3, v4

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    mul-float v12, v3, v4

    iget-object v13, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->k:Landroid/view/View;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->i:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isWithinEditorForcibly()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->j:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    :cond_0
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->k:Landroid/view/View;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->l:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factor can not be under 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWithinEditorForcibly(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->j:Z

    return-void
.end method

.method public show(II)V
    .locals 5

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->f:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->g:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0xfa

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->f:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->g:I

    new-array v0, v1, [I

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr v3, p1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    aget v4, v0, v2

    add-int/2addr v3, v4

    if-le v1, v3, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aget v1, v0, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->k:Landroid/view/View;

    const v2, 0x800033

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->updateDisplay()V

    return-void
.end method

.method public updateDisplay()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->j:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->d()V

    :goto_0
    return-void
.end method
