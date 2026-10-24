.class public Lcom/arlosoft/macrodroid/widget/SwitchPlus;
.super Landroidx/appcompat/widget/SwitchCompat;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    const/16 v1, 0x80

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b:I

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xff

    const/16 v0, 0x80

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b:I

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xff

    const/16 p3, 0x80

    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b:I

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b:I

    :goto_0
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0603b3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->a:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->a(Z)V

    return-void
.end method

.method public setOffColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->b:I

    const/4 v0, 0x6

    return-void
.end method
