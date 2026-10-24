.class public final Leu/davidea/flexibleadapter/utils/FlexibleUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DATE_TIME_FORMAT:Ljava/lang/String; = "dd MMM yyyy HH:mm:ss z"

.field public static final INVALID_COLOR:I = -0x1

.field public static final SPLIT_EXPRESSION:Ljava/lang/String; = "([, ]+)"

.field public static colorAccent:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p4, v1, p3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p4, v1, p3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    add-int/2addr v0, v3

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void
.end method

.method public static adjustAlpha(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static fetchAccentColor(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget v0, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->colorAccent:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Leu/davidea/flexibleadapter/helpers/R$attr;->colorAccent:I

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x1010435

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sput p1, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->colorAccent:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    sget p0, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->colorAccent:I

    return p0
.end method

.method public static formatDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "dd MMM yyyy HH:mm:ss z"

    invoke-static {p0, v0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->formatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromHtmlCompat(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasNougat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La3/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static getClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getModeName(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const v0, 0x104000e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasJellyBean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasLollipop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasMarshmallow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasNougat()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasOreo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$b;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$b;->run()V

    :cond_0
    return-void
.end method

.method public static hideSoftInputFrom(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    new-instance v0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;

    invoke-direct {v0, p0, p1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;->run()V

    return-void
.end method

.method public static highlightText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->fetchAccentColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->highlightText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static highlightText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p2}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/text/Spannable;)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public static highlightWords(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->fetchAccentColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->highlightWords(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static highlightWords(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p2}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "([, ]+)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    :cond_0
    invoke-static {p1, v3, p3, v4, v1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/text/Spannable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    :cond_3
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_1
    return-void
.end method

.method public static resetAccentColor()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->colorAccent:I

    return-void
.end method

.method public static reveal(Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-static {p0, p1, p2, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    new-instance v0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$a;

    invoke-direct {v0, p0, p1}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$a;->run()V

    return-void
.end method

.method public static textAppearanceCompat(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unReveal(Landroid/view/View;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Leu/davidea/flexibleadapter/utils/FlexibleUtils$d;

    invoke-direct {p2, p0}, Leu/davidea/flexibleadapter/utils/FlexibleUtils$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
