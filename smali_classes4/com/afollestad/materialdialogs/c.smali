.class abstract Lcom/afollestad/materialdialogs/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method static b(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_custom:I

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v2, 0x5

    const/4 v1, -0x2

    const/4 v2, 0x6

    if-le v0, v1, :cond_2

    const/4 v2, 0x4

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress:I

    const/4 v2, 0x4

    return p0

    :cond_2
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B0:Z

    const/4 v2, 0x6

    if-eqz p0, :cond_3

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate_horizontal:I

    return p0

    :cond_3
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate:I

    return p0

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input_check:I

    const/4 v2, 0x4

    return p0

    :cond_5
    const/4 v2, 0x6

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input:I

    const/4 v2, 0x0

    return p0

    :cond_6
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic_check:I

    return p0

    :cond_7
    const/4 v2, 0x1

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic:I

    const/4 v2, 0x0

    return p0

    :cond_8
    :goto_0
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w0:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    if-eqz p0, :cond_9

    const/4 v2, 0x7

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list_check:I

    const/4 v2, 0x7

    return p0

    :cond_9
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list:I

    const/4 v2, 0x7

    return p0
.end method

.method static c(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_dark_theme:I

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K:Lcom/afollestad/materialdialogs/Theme;

    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    const/4 v4, 0x1

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K:Lcom/afollestad/materialdialogs/Theme;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget p0, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    sget p0, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    :goto_2
    return p0
.end method

.method static d(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v11, 0x5

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L:Z

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v11, 0x4

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v11, 0x3

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g0:I

    if-nez v1, :cond_0

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x4

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorBackgroundFloating:I

    const/4 v11, 0x1

    invoke-static {v3, v4}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v11, 0x4

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g0:I

    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g0:I

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v11, 0x7

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x1

    sget v3, Lcom/afollestad/materialdialogs/R$dimen;->md_bg_corner_radius:I

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v11, 0x5

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g0:I

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v11, 0x3

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->F0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_positive_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v11, 0x5

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G0:Z

    const/4 v11, 0x3

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x0

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_neutral_color:I

    const/4 v11, 0x6

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v11, 0x1

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H0:Z

    if-nez v1, :cond_4

    const/4 v11, 0x5

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_negative_color:I

    const/4 v11, 0x4

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I0:Z

    const/4 v11, 0x1

    if-nez v1, :cond_5

    const/4 v11, 0x3

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x2

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_widget_color:I

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v11, 0x4

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    const/4 v11, 0x4

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    :cond_5
    const/4 v11, 0x6

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->C0:Z

    const v2, 0x1010036

    const/4 v11, 0x6

    if-nez v1, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v11, 0x3

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_title_color:I

    invoke-static {v3, v4, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    const/4 v11, 0x4

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i:I

    :cond_6
    const/4 v11, 0x4

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->D0:Z

    if-nez v1, :cond_7

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    const v3, 0x1010038

    const/4 v11, 0x5

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v11, 0x7

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x3

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_content_color:I

    const/4 v11, 0x7

    invoke-static {v3, v4, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    const/4 v11, 0x7

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    :cond_7
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E0:Z

    const/4 v11, 0x7

    if-nez v1, :cond_8

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_item_color:I

    iget v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v11, 0x5

    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    const/4 v11, 0x7

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h0:I

    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_icon:I

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x5

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x3

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_contentRecyclerView:I

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_promptCheckbox:I

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v11, 0x7

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x5

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    if-eqz v1, :cond_9

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x7

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    :cond_9
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x6

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v11, v5

    if-eqz v3, :cond_a

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_a
    const/4 v11, 0x1

    move v3, v4

    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x4

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->n:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    if-eqz v3, :cond_b

    const/4 v11, 0x6

    move v3, v5

    goto :goto_1

    :cond_b
    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x2

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    const/4 v11, 0x2

    move v3, v5

    goto :goto_2

    :cond_c
    move v3, v4

    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x7

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->p:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_d
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->q:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->r:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->U:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_10
    const/4 v11, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x3

    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_icon:I

    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_11
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->W:I

    const/4 v11, 0x4

    const/4 v6, -0x1

    const/4 v11, 0x0

    if-ne v1, v6, :cond_12

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_icon_max_size:I

    invoke-static {v1, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDimension(Landroid/content/Context;I)I

    move-result v1

    :cond_12
    const/4 v11, 0x2

    iget-boolean v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->V:Z

    const/4 v11, 0x3

    if-nez v7, :cond_13

    const/4 v11, 0x7

    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x7

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_icon_limit_icon_to_default_size:I

    const/4 v11, 0x4

    invoke-static {v7, v8}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;I)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_14

    :cond_13
    const/4 v11, 0x3

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->md_icon_max_size:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_14
    const/4 v11, 0x3

    if-le v1, v6, :cond_15

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_15
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J0:Z

    if-nez v1, :cond_16

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x3

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_divider:I

    const/4 v11, 0x0

    invoke-static {v1, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x5

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    invoke-static {v7, v8, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f0:I

    :cond_16
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x1

    iget v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f0:I

    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v1, :cond_18

    const/4 v11, 0x3

    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    iget v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i:I

    const/4 v11, 0x5

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v7

    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    if-nez v1, :cond_17

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_17
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/view/View;

    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_4
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v1, :cond_1b

    const/4 v11, 0x6

    new-instance v7, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    const/4 v11, 0x2

    invoke-virtual {p0, v1, v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    const/4 v7, 0x0

    iget v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N:F

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->y:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    if-nez v1, :cond_19

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x5

    invoke-static {v7, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_19
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x6

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x5

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_6
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    const/4 v11, 0x5

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    const/4 v11, 0x1

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x0:Z

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    const/4 v11, 0x5

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    const/4 v11, 0x3

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    const/4 v11, 0x2

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    :cond_1c
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x2

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x3

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d0:Lcom/afollestad/materialdialogs/StackingBehavior;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const v2, 0x101038c

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_1d

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x3

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    :cond_1d
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x7

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    const/4 v11, 0x4

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x6

    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v4, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x1

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    const/4 v11, 0x0

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v11, 0x6

    invoke-virtual {p0, v4, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x4

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    const/4 v11, 0x6

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->n:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x7

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v11, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    :cond_1e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    if-eqz v1, :cond_23

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_22

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    if-eqz v1, :cond_1f

    const/4 v11, 0x3

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v11, 0x1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v11, 0x3

    goto :goto_7

    :cond_1f
    const/4 v11, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v11, 0x2

    if-eqz v1, :cond_20

    const/4 v11, 0x2

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P:[Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P:[Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    const/4 v11, 0x4

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    :cond_21
    :goto_7
    const/4 v11, 0x3

    new-instance v1, Lcom/afollestad/materialdialogs/a;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$f;->getLayoutForType(Lcom/afollestad/materialdialogs/MaterialDialog$f;)I

    move-result v2

    const/4 v11, 0x5

    invoke-direct {v1, p0, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_8

    :cond_22
    const/4 v11, 0x0

    instance-of v2, v1, Lcom/afollestad/materialdialogs/internal/MDAdapter;

    if-eqz v2, :cond_23

    const/4 v11, 0x1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDAdapter;

    invoke-interface {v1, p0}, Lcom/afollestad/materialdialogs/internal/MDAdapter;->setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :cond_23
    :goto_8
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->f(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v11, 0x2

    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->e(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    const/4 v11, 0x2

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x2

    sget v2, Lcom/afollestad/materialdialogs/R$id;->md_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding()V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->md_customViewFrame:I

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e0:Z

    const/4 v11, 0x2

    const/4 v4, -0x2

    if-eqz v3, :cond_26

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x5

    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_frame_margin:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v11, 0x6

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_top:I

    const/4 v11, 0x2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_bottom:I

    const/4 v11, 0x4

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v11, 0x5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    instance-of v10, v2, Landroid/widget/EditText;

    const/4 v11, 0x3

    if-eqz v10, :cond_25

    invoke-virtual {v8, v7, v9, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_25
    invoke-virtual {v8, v5, v9, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x3

    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    move-object v2, v8

    :cond_26
    const/4 v11, 0x4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c0:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_28

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_28
    const/4 v11, 0x1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v11, 0x5

    if-eqz v1, :cond_29

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_29
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Z:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v11, 0x6

    if-eqz v1, :cond_2a

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2a
    const/4 v11, 0x6

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->b0:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v11, 0x4

    if-eqz v1, :cond_2b

    const/4 v11, 0x7

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2b
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b;->a()V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/b;->b(Landroid/view/View;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->c()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v11, 0x6

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v11, 0x4

    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x7

    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_vertical_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v11, 0x4

    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x2

    sget v5, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_horizontal_margin:I

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v11, 0x5

    sget v5, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_max_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x0

    sub-int/2addr v1, v4

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v11, 0x3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/4 v11, 0x0

    invoke-virtual {v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x0

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static e(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v4, 0x0

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->j()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->n0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v4, 0x7

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->q0:I

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v4, 0x5

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->q0:I

    const/4 v4, 0x4

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x80

    const/4 v4, 0x7

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v4, 0x0

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s0:I

    const/4 v4, 0x1

    if-gtz v3, :cond_4

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->p0:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f(IZ)V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private static f(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    or-int/2addr v7, v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x4

    iget-boolean v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v7, 0x6

    const/4 v4, -0x2

    if-le v3, v4, :cond_9

    :cond_0
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v4, 0x102000d

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x2

    iget-boolean v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B0:Z

    if-eqz v3, :cond_2

    new-instance v3, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    new-instance v3, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v7, 0x7

    iget-boolean v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    iget-boolean v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B0:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    :cond_4
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    iget-boolean v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B0:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l0:I

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v7, 0x5

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_label:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    invoke-virtual {p0, v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A0:Ljava/text/NumberFormat;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v7, 0x5

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/TextView;

    const/4 v7, 0x5

    iget-object v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const/4 v7, 0x4

    iget-boolean v3, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j0:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l0:I

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v2, v6, v0

    const/4 v7, 0x5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    iput-boolean v1, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j0:Z

    :cond_9
    :goto_2
    const/4 v7, 0x1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->a(Landroid/widget/ProgressBar;)V

    :cond_a
    return-void
.end method
