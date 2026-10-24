.class public Lcom/afollestad/materialdialogs/internal/MDTintHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x6

    aput-object v2, v1, v3

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v0, v3

    const/4 v6, 0x2

    const v4, -0x10100a7

    const/4 v6, 0x0

    const v5, -0x101009c

    const/4 v6, 0x6

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v6, 0x3

    aput p0, v0, v5

    const/4 v6, 0x0

    new-array p0, v3, [I

    const/4 v2, 0x2

    const/4 v6, 0x6

    aput-object p0, v1, v2

    aput p1, v0, v2

    const/4 v6, 0x0

    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x1

    return-object p0
.end method

.method private static b(Landroid/widget/EditText;I)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    const/4 v1, 0x1

    move v6, v1

    const-class v2, Landroid/widget/TextView;

    :try_start_0
    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    const-string v4, "mEditor"

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "losDrwamruaseCr"

    const-string v5, "mCursorDrawable"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x7

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    aget-object p0, v3, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x3

    aget-object p0, v3, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v6, 0x6

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ihimsss erc o:ignct wtDn eueuviri "

    const-string v0, "Device issue with cursor tinting: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method private static c(Landroid/widget/ProgressBar;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static setTint(Landroid/widget/CheckBox;I)V
    .locals 8
    .param p0    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getDisabledColor(Landroid/content/Context;)I

    move-result v0

    const/4 v7, 0x5

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const/4 v7, 0x0

    const v3, 0x101009e

    const v4, -0x10100a0

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    aput-object v5, v2, v6

    const/4 v7, 0x1

    const v5, 0x10100a0

    const/4 v7, 0x3

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput-object v3, v2, v6

    const v3, -0x101009e

    const/4 v7, 0x6

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    aput-object v4, v2, v6

    const/4 v7, 0x0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x2

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x2

    filled-new-array {v3, p1, v0, v0}, [I

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    return-void
.end method

.method public static setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static setTint(Landroid/widget/EditText;I)V
    .locals 3
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, p0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->b(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static setTint(Landroid/widget/ProgressBar;I)V
    .locals 2
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->c(Landroid/widget/ProgressBar;IZ)V

    return-void
.end method

.method public static setTint(Landroid/widget/RadioButton;I)V
    .locals 8
    .param p0    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getDisabledColor(Landroid/content/Context;)I

    move-result v0

    const/4 v7, 0x4

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, 0x101009e

    const v4, -0x10100a0

    const/4 v7, 0x4

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x10100a0

    const/4 v7, 0x1

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v3, v2, v6

    const v3, -0x101009e

    const/4 v7, 0x7

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    aput-object v4, v2, v6

    const/4 v7, 0x0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v4, 0x3

    const/4 v7, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x3

    filled-new-array {v3, p1, v0, v0}, [I

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x2

    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    return-void
.end method

.method public static setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setTint(Landroid/widget/SeekBar;I)V
    .locals 1
    .param p0    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method
