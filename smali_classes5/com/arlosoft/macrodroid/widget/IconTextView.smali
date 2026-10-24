.class public Lcom/arlosoft/macrodroid/widget/IconTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/IconTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/IconTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/IconTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "fonts/fontawesome.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x7

    return-void
.end method

.method private setBackgroundPressedColor(I)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x5

    const v1, 0x10100a7

    const/4 v3, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    new-array v1, p1, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public setTextColorAndBackground(I)V
    .locals 6

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    new-array v2, v1, [I

    const/4 v5, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [[I

    const/4 v5, 0x3

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v1

    const/4 v5, 0x0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, -0x1

    xor-int/2addr v5, v1

    filled-new-array {v1, p1}, [I

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/IconTextView;->setBackgroundPressedColor(I)V

    return-void
.end method

.method public setTextColorAndBackground(II)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    new-array v2, v1, [I

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [[I

    const v4, 0x10100a7

    const/4 v5, 0x4

    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v5, 0x2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v5, 0x6

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
