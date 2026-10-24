.class Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/material/internal/CheckableImageButton;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Landroid/view/View$OnLongClickListener;

.field private final g:Lcom/google/android/material/internal/CheckableImageButton;

.field private final h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

.field private i:I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:I

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Ljava/lang/CharSequence;

.field private final q:Landroid/widget/TextView;

.field private r:Z

.field private s:Landroid/widget/EditText;

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private final v:Landroid/text/TextWatcher;

.field private final w:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$1;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->v:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->w:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, Lcom/google/android/material/R$id;->text_input_end_icon:I

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->E(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->D(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->F(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    new-instance p1, Lcom/google/android/material/textfield/EndCompoundLayout$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$3;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private B0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->J()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->r:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->J()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private C0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->D0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    :cond_2
    return-void
.end method

.method private D(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->Z(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->V(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->T(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    :cond_4
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->Z(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->V(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->Y(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/textfield/IconHelper;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->c0(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void
.end method

.method private E(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 2

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private E0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->r:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndIconDelegate;->q(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->B0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    return-void
.end method

.method private F(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->v0(I)V

    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->w0(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->u0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->v:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/EndCompoundLayout;Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m0(Lcom/google/android/material/textfield/EndIconDelegate;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->h()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->R()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lcom/google/android/material/textfield/IconHelper;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m0(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method private v(Lcom/google/android/material/textfield/EndIconDelegate;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->a(Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method private x0(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->s()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->h()V

    return-void
.end method

.method private y0(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->u()V

    return-void
.end method

.method private z0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method A0(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method B()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method D0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->r:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->E0()V

    return-void
.end method

.method M()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->C0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->O()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->N()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->z0(Z)V

    :cond_0
    return-void
.end method

.method N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method P(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->m()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->k()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->S(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->N()V

    :cond_3
    return-void
.end method

.method Q(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method T(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method U(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method V(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method W(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->X(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method X(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->N()V

    :cond_0
    return-void
.end method

.method Y(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->m:I

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Z(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->y0(Lcom/google/android/material/textfield/EndIconDelegate;)V

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->l(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->f0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->v(Lcom/google/android/material/textfield/EndIconDelegate;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->W(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->U(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->T(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/EndIconDelegate;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->x0(Lcom/google/android/material/textfield/EndIconDelegate;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->a0(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/EndIconDelegate;->n(Landroid/widget/EditText;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m0(Lcom/google/android/material/textfield/EndIconDelegate;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->P(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a0(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->o:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/IconHelper;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method b0(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method c0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method d0(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method e0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method f0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->I()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->D0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    :cond_1
    return-void
.end method

.method g(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->h0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->O()V

    return-void
.end method

.method h0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->C0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method i0(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/IconHelper;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method j0(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->f:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method k0(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method l0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method m()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method n0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method o()Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    iget v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->c(I)Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    return-object v0
.end method

.method o0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method p0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->q0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->m:I

    return v0
.end method

.method q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    return v0
.end method

.method r0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->Z(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->Z(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method s()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->n:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method s0(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method t()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method t0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method u0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->E0()V

    return-void
.end method

.method v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method w0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method x()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method z()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
