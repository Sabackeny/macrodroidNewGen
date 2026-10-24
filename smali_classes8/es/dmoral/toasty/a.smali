.class abstract Les/dmoral/toasty/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Les/dmoral/toasty/R$drawable;->toast_frame:I

    invoke-static {p0, v0}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {p0, p1}, Les/dmoral/toasty/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method
