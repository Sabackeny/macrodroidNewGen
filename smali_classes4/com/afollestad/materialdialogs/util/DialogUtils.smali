.class public Lcom/afollestad/materialdialogs/util/DialogUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/afollestad/materialdialogs/GravityEnum;)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/afollestad/materialdialogs/util/DialogUtils$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public static adjustAlpha(IF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x7

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x2

    throw p1
.end method

.method private static c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x5

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v3, 0x0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const v1, 0x1010036

    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x4

    move p1, p0

    :cond_0
    new-array p0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v0

    const/4 v3, 0x4

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const p0, 0x3ecccccd    # 0.4f

    const/4 v3, 0x3

    invoke-static {p1, p0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result p0

    const/4 v3, 0x1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorArray(Landroid/content/Context;I)[I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    const/4 v3, 0x6

    new-array p1, p1, [I

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x7

    aput v2, p1, v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static getDisabledColor(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v1, 0x3

    const v0, 0x1010036

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isColorDark(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x1000000

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static hideKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 2
    .param p0    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method public static isColorDark(I)Z
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v6, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v6, 0x1

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v6, 0x7

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    const/4 v6, 0x0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/4 v6, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v6, 0x7

    int-to-double v2, p0

    const/4 v6, 0x0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    const/4 v6, 0x6

    add-double/2addr v0, v2

    const/4 v6, 0x1

    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide v2, 0x406fe00000000000L    # 255.0

    const/4 v6, 0x3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    sub-double/2addr v2, v0

    const/4 v6, 0x1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const/4 v6, 0x4

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x6

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_2

    const/4 v4, 0x7

    aget-object v3, p1, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 p0, 0x3

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :cond_0
    :try_start_1
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    iget p2, v1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x0

    invoke-static {p0, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    return-object p0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static resolveBoolean(Landroid/content/Context;I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static resolveBoolean(Landroid/content/Context;IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static resolveColor(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static resolveColor(Landroid/content/Context;II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static resolveDimension(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->b(Landroid/content/Context;II)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->a(Lcom/afollestad/materialdialogs/GravityEnum;)I

    move-result p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_1
    :try_start_2
    const/4 v0, 0x5

    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x4

    throw p1
.end method

.method public static resolveString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x3

    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static showKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 3
    .param p0    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/util/DialogUtils$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method
