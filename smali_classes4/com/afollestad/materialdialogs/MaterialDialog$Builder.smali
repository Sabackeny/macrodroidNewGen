.class public Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected A0:Ljava/text/NumberFormat;

.field protected B:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected B0:Z

.field protected C:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected C0:Z

.field protected D:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

.field protected D0:Z

.field protected E:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

.field protected E0:Z

.field protected F:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

.field protected F0:Z

.field protected G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

.field protected G0:Z

.field protected H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

.field protected H0:Z

.field protected I:Z

.field protected I0:Z

.field protected J:Z

.field protected J0:Z

.field protected K:Lcom/afollestad/materialdialogs/Theme;

.field protected K0:I

.field protected L:Z

.field protected L0:I

.field protected M:Z

.field protected M0:I

.field protected N:F

.field protected N0:I

.field protected O:I

.field protected O0:I

.field protected P:[Ljava/lang/Integer;

.field protected P0:Ljava/lang/Object;

.field protected Q:[Ljava/lang/Integer;

.field protected R:Z

.field protected S:Landroid/graphics/Typeface;

.field protected T:Landroid/graphics/Typeface;

.field protected U:Landroid/graphics/drawable/Drawable;

.field protected V:Z

.field protected W:I

.field protected X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected Y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field protected Z:Landroid/content/DialogInterface$OnDismissListener;

.field protected final a:Landroid/content/Context;

.field protected a0:Landroid/content/DialogInterface$OnCancelListener;

.field protected b:Ljava/lang/CharSequence;

.field protected b0:Landroid/content/DialogInterface$OnKeyListener;

.field protected c:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected c0:Landroid/content/DialogInterface$OnShowListener;

.field protected d:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected d0:Lcom/afollestad/materialdialogs/StackingBehavior;

.field protected e:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected e0:Z

.field protected f:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected f0:I

.field protected g:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected g0:I

.field protected h:I

.field protected h0:I

.field protected i:I

.field protected i0:Z

.field protected j:I

.field protected j0:Z

.field protected k:Ljava/lang/CharSequence;

.field protected k0:I

.field protected l:Ljava/util/ArrayList;

.field protected l0:I

.field protected m:Ljava/lang/CharSequence;

.field protected m0:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/CharSequence;

.field protected n0:Ljava/lang/CharSequence;

.field protected o:Ljava/lang/CharSequence;

.field protected o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

.field protected p:Z

.field protected p0:Z

.field protected q:Z

.field protected q0:I

.field protected r:Z

.field protected r0:Z

.field protected s:Landroid/view/View;

.field protected s0:I

.field protected t:I

.field protected t0:I

.field protected u:Landroid/content/res/ColorStateList;

.field protected u0:I

.field protected v:Landroid/content/res/ColorStateList;

.field protected v0:[I

.field protected w:Landroid/content/res/ColorStateList;

.field protected w0:Ljava/lang/CharSequence;

.field protected x:Landroid/content/res/ColorStateList;

.field protected x0:Z

.field protected y:Landroid/content/res/ColorStateList;

.field protected y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

.field protected z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J:Z

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K:Lcom/afollestad/materialdialogs/Theme;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L:Z

    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M:Z

    const v4, 0x3f99999a    # 1.2f

    iput v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N:F

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P:[Ljava/lang/Integer;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Q:[Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->W:I

    const/4 v3, -0x2

    iput v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l0:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->q0:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s0:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u0:I

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->C0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->D0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->F0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J0:Z

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$color;->md_material_blue_600:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->colorAccent:I

    invoke-static {p1, v3, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const v3, 0x1010435

    invoke-static {p1, v3, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x:Landroid/content/res/ColorStateList;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_link_color:I

    iget v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    invoke-static {p1, v1, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->y:Landroid/content/res/ColorStateList;

    const v1, 0x101042c

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_btn_ripple_color:I

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorControlHighlight:I

    invoke-static {p1, v4, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p1, v3, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A0:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z0:Ljava/lang/String;

    const v1, 0x1010036

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K:Lcom/afollestad/materialdialogs/Theme;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a()V

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_title_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_content_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btnstacked_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_items_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_buttons_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_medium_font:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_regular_font:I

    invoke-static {p1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "sans-serif"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    :cond_2
    :goto_2
    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->get(Z)Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->get()Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    move-result-object v0

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->darkTheme:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K:Lcom/afollestad/materialdialogs/Theme;

    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleColor:I

    if-eqz v1, :cond_2

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i:I

    :cond_2
    const/4 v2, 0x7

    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentColor:I

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    :cond_3
    const/4 v2, 0x3

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v:Landroid/content/res/ColorStateList;

    :cond_4
    const/4 v2, 0x6

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x:Landroid/content/res/ColorStateList;

    :cond_5
    const/4 v2, 0x3

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w:Landroid/content/res/ColorStateList;

    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemColor:I

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h0:I

    :cond_7
    const/4 v2, 0x7

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->U:Landroid/graphics/drawable/Drawable;

    :cond_8
    const/4 v2, 0x3

    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->backgroundColor:I

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    const/4 v2, 0x3

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g0:I

    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->dividerColor:I

    const/4 v2, 0x6

    if-eqz v1, :cond_a

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f0:I

    :cond_a
    const/4 v2, 0x5

    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorStacked:I

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L0:I

    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->listSelector:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K0:I

    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorPositive:I

    if-eqz v1, :cond_d

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M0:I

    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNeutral:I

    const/4 v2, 0x7

    if-eqz v1, :cond_e

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N0:I

    :cond_e
    const/4 v2, 0x5

    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNegative:I

    if-eqz v1, :cond_f

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O0:I

    :cond_f
    const/4 v2, 0x3

    iget v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->widgetColor:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v2, 0x3

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->y:Landroid/content/res/ColorStateList;

    :cond_11
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method


# virtual methods
.method public adapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lcom/afollestad/materialdialogs/MaterialDialog$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "disnle tlrunt La rce.arr a usaybgoMuyaiyrtaG a urwMrsahLdnonhtLneuoi t anenalycyYoi rei"

    const-string p2, "You can currently only use LinearLayoutManager and GridLayoutManager with this library."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set adapter() when you\'re using a custom view."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public alwaysCallInputCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->r0:Z

    return-object p0
.end method

.method public alwaysCallMultiChoiceCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I:Z

    const/4 v1, 0x3

    return-object p0
.end method

.method public alwaysCallSingleChoiceCallback()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J:Z

    return-object p0
.end method

.method public autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    return-object p0
.end method

.method public backgroundColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g0:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public backgroundColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public backgroundColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public btnSelector(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M0:I

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N0:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O0:I

    return-object p0
.end method

.method public btnSelector(ILcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x0

    aget p2, v0, p2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N0:I

    :goto_0
    return-object p0
.end method

.method public btnSelectorStacked(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L0:I

    return-object p0
.end method

.method public btnStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public buttonRippleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public buttonRippleColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public buttonRippleColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public buttonsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public callback(Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    const/4 v0, 0x4

    return-object p0
.end method

.method public cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method public cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L:Z

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M:Z

    return-object p0
.end method

.method public checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w0:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x0:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public checkBoxPromptRes(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public choiceWidgetColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public content(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "\n"

    const-string v0, "><rm/"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public varargs content(I[Ljava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n/"

    const-string p2, "\n"

    const/4 v1, 0x3

    const-string v0, "</bro"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " /tttbh u/ieo oet aeo (vu nmyec w. snitgnrnYecao)cu sunsno"

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public contentColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->D0:Z

    return-object p0
.end method

.method public contentColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x4

    return-object p0
.end method

.method public contentColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public contentGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v0, 0x3

    return-object p0
.end method

.method public contentLineSpacing(F)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N:F

    const/4 v0, 0x5

    return-object p0
.end method

.method public customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v1, -0x4

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->e0:Z

    return-object p0

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "gVtcorb  cdoiowuss lsemr(iiY shounpteenw taaau  go"

    const-string p2, "You cannot use customView() with a progress dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "nsiotw t(mV)cn Yni ca tpu deuw uoesuin aalothotg"

    const-string p2, "You cannot use customView() with an input dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "eencmc)epn Vo  tht  uYv(weeas auwhysuonsioo iutm.es "

    const-string p2, "You cannot use customView() when you have items set."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string p2, "You cannot use customView() when you have content set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Z:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public dividerColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f0:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J0:Z

    return-object p0
.end method

.method public dividerColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dividerColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getItemColor()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h0:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getRegularFont()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->U:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-object p0
.end method

.method public iconAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public input(IILcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(IIZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public input(IIZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->n0:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m0:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->p0:Z

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string p2, "roctt oiet ie(u)n.twch ynw s  uugvonYcs/to emaeatosn /nnu "

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public inputRange(II)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRange(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public inputRange(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    const/4 v0, 0x7

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s0:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    if-nez p3, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v0, 0x5

    sget p2, Lcom/afollestad/materialdialogs/R$color;->md_edittext_error:I

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u0:I

    :goto_0
    const/4 v0, 0x5

    iget p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s0:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->p0:Z

    :cond_1
    const/4 v0, 0x4

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, "Min length for input dialogs cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public inputRangeRes(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, p3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRange(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public inputType(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->q0:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public items(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x3

    return-object p0
.end method

.method public items(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public varargs items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "o/snu entYeisv  m/at g)stc nwe.rcoi  smtaso (weuuohi uen"

    const-string v0, "You cannot set items() when you\'re using a custom view."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v0, 0x4

    return-object p0
.end method

.method public itemsCallbackMultiChoice([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P:[Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v0, 0x2

    return-object p0
.end method

.method public itemsCallbackSingleChoice(ILcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p2    # Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v0, 0x5

    return-object p0
.end method

.method public itemsColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E0:Z

    return-object p0
.end method

.method public itemsColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public itemsColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public varargs itemsDisabledIndices([Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Q:[Ljava/lang/Integer;

    return-object p0
.end method

.method public itemsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public itemsIds(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsIds([I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public itemsIds([I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v0:[I

    return-object p0
.end method

.method public itemsLongCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->F:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    return-object p0
.end method

.method public keyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->b0:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public limitIconToDefaultSize()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->V:Z

    return-object p0
.end method

.method public linkColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public linkColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public linkColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public listSelector(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K0:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public maxIconSize(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->W:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public maxIconSizeRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    float-to-int p1, p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->maxIconSize(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public negativeColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H0:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public negativeColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public negativeColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public negativeFocus(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->r:Z

    return-object p0
.end method

.method public negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public neutralColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->x:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G0:Z

    return-object p0
.end method

.method public neutralColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public neutralColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public neutralFocus(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->q:Z

    return-object p0
.end method

.method public neutralText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public neutralText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->D:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    return-object p0
.end method

.method public onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    const/4 v0, 0x2

    return-object p0
.end method

.method public onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->C:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    return-object p0
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    const/4 v0, 0x7

    return-object p0
.end method

.method public positiveColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->F0:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public positiveColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public positiveColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public positiveFocus(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->p:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x3

    return-object p0
.end method

.method public positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v1, 0x1

    const/4 p1, -0x2

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B0:Z

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v1, 0x4

    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l0:I

    :goto_0
    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set progress() when you\'re using a custom view."

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public progress(ZIZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j0:Z

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public progressIndeterminateStyle(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B0:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public progressNumberFormat(Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z0:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public progressPercentFormat(Ljava/text/NumberFormat;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/text/NumberFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A0:Ljava/text/NumberFormat;

    const/4 v0, 0x6

    return-object p0
.end method

.method public show()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c0:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public stackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/StackingBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->d0:Lcom/afollestad/materialdialogs/StackingBehavior;

    const/4 v0, 0x0

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P0:Ljava/lang/Object;

    return-object p0
.end method

.method public theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K:Lcom/afollestad/materialdialogs/Theme;

    return-object p0
.end method

.method public title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public titleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->C0:Z

    return-object p0
.end method

.method public titleColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public titleColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public titleGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v0, 0x2

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\""

    const/4 v3, 0x0

    const-string v1, "No font asset found for \""

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/afollestad/materialdialogs/util/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->T:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 p1, 0x1

    and-int/2addr v0, p1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I0:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public widgetColorAttr(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public widgetColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
