.class public Les/dmoral/toasty/Toasty;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/toasty/Toasty$Config;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:Landroid/graphics/Typeface;

.field private static h:Landroid/graphics/Typeface;

.field private static i:I

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->a:I

    const-string v0, "#D50000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->b:I

    const-string v0, "#3F51B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->c:I

    const-string v0, "#388E3C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->d:I

    const-string v0, "#FFA900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->e:I

    const-string v0, "#353A3E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Les/dmoral/toasty/Toasty;->f:I

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Les/dmoral/toasty/Toasty;->g:Landroid/graphics/Typeface;

    sput-object v0, Les/dmoral/toasty/Toasty;->h:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    sput v0, Les/dmoral/toasty/Toasty;->i:I

    const/4 v0, 0x1

    sput-boolean v0, Les/dmoral/toasty/Toasty;->j:Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Les/dmoral/toasty/Toasty;->a:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Les/dmoral/toasty/Toasty;->a:I

    return p0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Les/dmoral/toasty/Toasty;->b:I

    return v0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-static {p0, p2}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Les/dmoral/toasty/R$layout;->toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Les/dmoral/toasty/R$id;->toast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Les/dmoral/toasty/R$id;->toast_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p6, :cond_0

    invoke-static {p0, p3}, Les/dmoral/toasty/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p3, Les/dmoral/toasty/R$drawable;->toast_frame:I

    invoke-static {p0, p3}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Les/dmoral/toasty/a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    sget-boolean p0, Les/dmoral/toasty/Toasty;->j:Z

    if-eqz p0, :cond_1

    sget p0, Les/dmoral/toasty/Toasty;->a:I

    invoke-static {p2, p0}, Les/dmoral/toasty/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-static {v1, p2}, Les/dmoral/toasty/a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Les/dmoral/toasty/Toasty;->a:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Les/dmoral/toasty/Toasty;->h:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p0, Les/dmoral/toasty/Toasty;->i:I

    int-to-float p0, p0

    const/4 p1, 0x2

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p4, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object p4
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(I)I
    .locals 0

    sput p0, Les/dmoral/toasty/Toasty;->b:I

    return p0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Les/dmoral/toasty/Toasty;->c:I

    return v0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    sget v0, Les/dmoral/toasty/R$drawable;->ic_clear_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->b:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(I)I
    .locals 0

    sput p0, Les/dmoral/toasty/Toasty;->c:I

    return p0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Les/dmoral/toasty/Toasty;->d:I

    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    sput p0, Les/dmoral/toasty/Toasty;->d:I

    return p0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Les/dmoral/toasty/Toasty;->e:I

    return v0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    sget v0, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->c:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(I)I
    .locals 0

    sput p0, Les/dmoral/toasty/Toasty;->e:I

    return p0
.end method

.method static synthetic k()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Les/dmoral/toasty/Toasty;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic l(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    sput-object p0, Les/dmoral/toasty/Toasty;->h:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Les/dmoral/toasty/Toasty;->i:I

    return v0
.end method

.method static synthetic n(I)I
    .locals 0

    sput p0, Les/dmoral/toasty/Toasty;->i:I

    return p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    sget v3, Les/dmoral/toasty/Toasty;->f:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Les/dmoral/toasty/Toasty;->j:Z

    return v0
.end method

.method static synthetic p(Z)Z
    .locals 0

    sput-boolean p0, Les/dmoral/toasty/Toasty;->j:Z

    return p0
.end method

.method static synthetic q()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Les/dmoral/toasty/Toasty;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    sget v0, Les/dmoral/toasty/R$drawable;->ic_check_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->d:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    sget v0, Les/dmoral/toasty/R$drawable;->ic_error_outline_white_48dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Les/dmoral/toasty/Toasty;->e:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
