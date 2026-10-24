.class public Lcom/arlosoft/macrodroid/action/services/HUDView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->b:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->d:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->d:Landroid/util/DisplayMetrics;

    const/4 v4, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xa

    const/4 v4, 0x7

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/HUDView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    return-void
.end method
