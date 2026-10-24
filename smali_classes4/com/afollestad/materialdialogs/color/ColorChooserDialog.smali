.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorChooserTag;
    }
.end annotation


# static fields
.field public static final TAG_ACCENT:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final TAG_CUSTOM:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final TAG_PRIMARY:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"


# instance fields
.field private b:[I

.field private c:[[I

.field private d:I

.field private e:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;

.field private j:Landroid/text/TextWatcher;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/SeekBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic B(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    return p1
.end method

.method private C(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v1, 0x0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private D(II)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    aget-object p1, v0, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const/4 v2, 0x7

    aget v1, p1, v0

    if-ne v1, p2, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(I)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private E()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsSub:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/afollestad/materialdialogs/color/a;->c:[I

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    sget-object v0, Lcom/afollestad/materialdialogs/color/a;->d:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/color/a;->a:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    const/4 v2, 0x6

    sget-object v0, Lcom/afollestad/materialdialogs/color/a;->b:[[I

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    :goto_0
    return-void
.end method

.method private F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private G()I
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O()I

    move-result v1

    const/4 v3, 0x3

    aget-object v0, v0, v1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L()I

    move-result v1

    const/4 v3, 0x7

    aget v0, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x1010435

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$attr;->colorAccent:I

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v0

    :cond_3
    const/4 v3, 0x4

    return v0
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    new-instance v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$drawable;->md_transparent:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/BaseAdapter;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->getTitle()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private I()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0xf7

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v3, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v3, :cond_2

    :cond_1
    const/4 v4, 0x6

    const-string v1, "DEsE#ED"

    const-string v1, "#DEDEDE"

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x7

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/SeekBar;I)V

    :cond_5
    return-void
.end method

.method private J(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "nium_b"

    const-string v1, "in_sub"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method private K()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "isuno_"

    const-string v1, "in_sub"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method private L()I
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sub_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method private M(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "nbxeibs_d"

    const-string v1, "sub_index"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private N(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    const/4 v4, 0x7

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I)V

    const/4 v4, 0x0

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    iget v3, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->presetsBtn:I

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    const/4 v4, 0x7

    iget v3, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    new-instance p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    iget v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const-string v1, "%08X"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    const/4 v4, 0x1

    const v2, 0xffffff

    const/4 v4, 0x3

    iget v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    const/4 v4, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const-string v1, "%06X"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(I)V

    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    const/4 v4, 0x6

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    const/4 v4, 0x5

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/text/TextWatcher;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_1
    return-void
.end method

.method private O()I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onpxeibt_"

    const-string v1, "top_index"

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method private P(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-le p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    const/4 v2, 0x1

    aget v0, v0, p1

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->D(II)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eon_xtdtp"

    const-string v1, "top_index"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->I()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method

.method static synthetic d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static findVisible(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic j(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->P(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic k(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic l(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic o(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    return-object p0
.end method

.method static synthetic q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O()I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic s(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 1

    iget p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic t(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic u(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic v(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic w(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic x(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->H()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic y(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public getTitle()I
    .locals 3
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->titleSub:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    :cond_1
    return v1
.end method

.method public isAccentMode()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    const/4 v1, 0x5

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    instance-of p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog needs to be shown from an Activity/Fragment implementing ColorCallback."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    aget-object p1, p1, v0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->P(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    iget v2, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    const/4 p1, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J(Z)V

    :cond_1
    :goto_0
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->I()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->H()V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "builder"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()V

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    const-string v2, "ctmos_inp"

    const-string v2, "in_custom"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v7, 0x0

    xor-int/2addr p1, v1

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()I

    move-result v2

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p1

    const/4 v7, 0x6

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->setPreselectionColor:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p1

    const/4 v7, 0x2

    iget v2, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->preselectColor:I

    move p1, v0

    move p1, v0

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x2

    move v3, p1

    :goto_0
    const/4 v7, 0x1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[I

    const/4 v7, 0x3

    array-length v5, v4

    const/4 v7, 0x3

    if-ge p1, v5, :cond_6

    const/4 v7, 0x5

    aget v4, v4, p1

    const/4 v7, 0x0

    if-ne v4, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->P(I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    const/4 v7, 0x6

    iget-boolean v3, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(I)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->D(II)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x5

    move v7, p1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(I)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    move v4, v0

    move v4, v0

    :goto_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:[[I

    aget-object v5, v5, p1

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v4, v6, :cond_5

    aget v5, v5, v4

    const/4 v7, 0x4

    if-ne v5, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->P(I)V

    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(I)V

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    add-int/2addr v4, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_7

    :cond_6
    move p1, v3

    move p1, v3

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    add-int/2addr p1, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_8
    const/high16 v2, -0x1000000

    :goto_3
    move p1, v1

    :cond_9
    :goto_4
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x1

    sget v4, Lcom/afollestad/materialdialogs/commons/R$dimen;->md_colorchooser_circlesize:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v7, 0x2

    iput v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:I

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->getTitle()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x6

    sget v5, Lcom/afollestad/materialdialogs/commons/R$layout;->md_dialog_colorchooser:I

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x7

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x1

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->doneBtn:I

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x0

    iget-boolean v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    const/4 v7, 0x3

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    :goto_5
    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v6, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->regularFont:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;

    const/4 v7, 0x3

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$b;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x5

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;

    const/4 v7, 0x5

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    const/4 v7, 0x5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCustomView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x6

    sget v6, Lcom/afollestad/materialdialogs/commons/R$id;->md_grid:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, Landroid/widget/GridView;

    const/4 v7, 0x2

    iput-object v6, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/widget/GridView;

    iget-boolean v6, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    if-eqz v6, :cond_d

    iput v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:I

    const/4 v7, 0x1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorChooserCustomFrame:I

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/view/View;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_hexInput:I

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Landroid/widget/EditText;

    const/4 v7, 0x5

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorIndicator:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/view/View;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorA:I

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v7, 0x1

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorAValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/TextView;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorR:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v7, 0x0

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    const/4 v7, 0x1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorRValue:I

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/TextView;

    const/4 v7, 0x4

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorG:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorGValue:I

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/TextView;

    const/4 v7, 0x2

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorB:I

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    const/4 v7, 0x4

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorBValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/TextView;

    iget-boolean v2, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    const/16 v3, 0x8

    const/4 v7, 0x2

    if-nez v2, :cond_c

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorALabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/SeekBar;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    const/4 v7, 0x7

    const-string v3, "2196F3"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x3

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v7, 0x5

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    const-string v5, "2tF39F1F"

    const-string v5, "FF2196F3"

    const/4 v7, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/widget/EditText;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v5, v1, v0

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_6
    if-nez p1, :cond_d

    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :cond_d
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->H()V

    const/4 v7, 0x6

    return-object v4

    :cond_e
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "ColorChooserDialog should be created using its Builder interface."

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;->onColorChooserDismissed(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    check-cast p1, Lcom/afollestad/materialdialogs/color/CircleView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->showHint(I)V

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const-string v0, "ixsdp_not"

    const-string v0, "top_index"

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_sub"

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    const-string v0, "sbdmxnuie"

    const-string v0, "sub_index"

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v1, "in_custom"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    const-string v0, "[MD_COLOR_CHOOSER]"

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->C(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
