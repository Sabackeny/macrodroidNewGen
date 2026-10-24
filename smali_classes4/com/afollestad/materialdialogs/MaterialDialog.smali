.class public Lcom/afollestad/materialdialogs/MaterialDialog;
.super Lcom/afollestad/materialdialogs/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$Builder;,
        Lcom/afollestad/materialdialogs/MaterialDialog$e;,
        Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$f;
    }
.end annotation


# instance fields
.field protected final c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

.field private final d:Landroid/os/Handler;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field h:Landroid/widget/EditText;

.field i:Landroidx/recyclerview/widget/RecyclerView;

.field j:Landroid/view/View;

.field k:Landroid/widget/FrameLayout;

.field l:Landroid/widget/ProgressBar;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/CheckBox;

.field q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field s:Lcom/afollestad/materialdialogs/internal/MDButton;

.field t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field u:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 2

    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->c(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/b;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->b(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->d(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method

.method private h()Z
    .locals 6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x6

    if-ltz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v5, 0x4

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-interface {v1, p0, v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;->onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    return v0
.end method

.method private i(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    const/4 v3, 0x3

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    invoke-interface {v2, p0, p1, v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;->onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method


# virtual methods
.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public clearSelectedIndices()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->clearSelectedIndices(Z)V

    return-void
.end method

.method public clearSelectedIndices(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/afollestad/materialdialogs/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "apsintsteiwYat eymlleSee eedtc)dce.oe adh(aeuon n tt   ulpticiaodlurshaIlf cmnrn"

    const-string v0, "You can only use clearSelectedIndices() with the default adapter implementation."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_3
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, " iamtIcera )t eoel iitlig nSnw(myeaiscshlldc.eouduliueolsY  ceschnodtc "

    const-string v0, "You can only use clearSelectedIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L0:I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x3

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->L0:I

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x5

    sget-object p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, p2, p1

    const/4 p2, 0x1

    xor-int/2addr v1, p2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    and-int/2addr v1, p2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M0:I

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x0

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->M0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x7

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x0

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h:I

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x5

    return-object p1

    :cond_5
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O0:I

    const/4 v1, 0x6

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O0:I

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_6
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    return-object p1

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h:I

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x0

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N0:I

    const/4 v1, 0x2

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x3

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->N0:I

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x4

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x0

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h:I

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->hideKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method final e()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K0:I

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->K0:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method f(IZ)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x1

    iget v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    const/4 v7, 0x2

    if-lez v3, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v4, v6, v1

    const/4 v7, 0x4

    aput-object v5, v6, v0

    const/4 v7, 0x5

    const-string v4, "%d/%d"

    const/4 v7, 0x4

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v7, 0x5

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    const/4 v7, 0x7

    if-lez v2, :cond_2

    if-gt p1, v2, :cond_3

    :cond_2
    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s0:I

    const/4 v7, 0x3

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    :cond_4
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    iget p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u0:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    iget p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->j:I

    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u0:I

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    :goto_2
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x2

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t0:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    const/4 v7, 0x4

    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method final g()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v3, 0x7

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x1

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/a;->f(Lcom/afollestad/materialdialogs/a$c;)V

    :cond_5
    const/4 v3, 0x5

    return-void
.end method

.method public final getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentProgress()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->s:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getInputEditText()Landroid/widget/EditText;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMaxProgress()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->G:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    return v0

    :cond_0
    const/4 v0, -0x6

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedIndices()[Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->P0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final hasActionButtons()Z
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->numberOfActionButtons()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final incrementProgress(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final isIndeterminateProgress()Z
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->i0:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isPromptCheckBoxChecked()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$c;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final notifyItemsChanged()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x3

    return-void
.end method

.method public final numberOfActionButtons()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v2, 0x7

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v3, 0x1

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    move v3, v2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x4

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J:Z

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->i(Landroid/view/View;)Z

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I:Z

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Z

    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x2

    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->r0:Z

    if-nez p1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v1, p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;->onInput(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_c

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :cond_7
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->B:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz p1, :cond_8

    const/4 v3, 0x6

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    :cond_8
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->C:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    :cond_b
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_c
    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->D:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    const/4 v3, 0x3

    if-eqz p1, :cond_d

    const/4 v3, 0x4

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    :cond_d
    const/4 v3, 0x2

    return-void
.end method

.method public onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v3, 0x0

    const/4 p4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return p4

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v3, 0x5

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$f;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-ne p1, p5, :cond_8

    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_2

    return p4

    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x6

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x7

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I:Z

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x4

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->I:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_8
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$f;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v3, 0x2

    if-ne p1, p5, :cond_f

    const/4 v3, 0x3

    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p5

    const/4 v3, 0x7

    if-nez p5, :cond_9

    const/4 v3, 0x1

    return p4

    :cond_9
    iget-object p5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, p5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    iget-boolean v2, p5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    if-eqz v2, :cond_a

    iget-object v2, p5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v3, 0x5

    iget-object p5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x4

    iput p3, p5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->i(Landroid/view/View;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    iget-boolean p4, p5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->J:Z

    const/4 v3, 0x7

    if-eqz p4, :cond_b

    iput p3, p5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->i(Landroid/view/View;)Z

    move-result p4

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput v1, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    move p4, v0

    move p4, v0

    :goto_0
    if-eqz p4, :cond_f

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput p3, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x1

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->R:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_d

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x5

    iget-object p4, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->E:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    if-eqz p4, :cond_e

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;->onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->F:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    const/4 v3, 0x0

    if-eqz p4, :cond_f

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;->onLongSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_f
    :goto_2
    const/4 v3, 0x0

    return v0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->showKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->onShow(Landroid/content/DialogInterface;)V

    const/4 v2, 0x2

    return-void
.end method

.method public selectAllIndices()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->selectAllIndices(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public selectAllIndices(Z)V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$f;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    instance-of v0, v0, Lcom/afollestad/materialdialogs/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->H:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "You can only use selectAllIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "You can only use selectAllIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x6

    aget p1, v0, p1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput-object p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_0

    const/4 v3, 0x0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x6

    iput-object p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x5

    iput-object p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->n:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setContent(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs setContent(I[Ljava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final varargs setItems([Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x3

    instance-of p1, p1, Lcom/afollestad/materialdialogs/a;

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->notifyItemsChanged()V

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public final setMaxProgress(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v2, 0x4

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "ndhxot ) s (asotgMtsneu oe.noaisolrPgrCase "

    const-string v0, "Cannot use setMaxProgress() on this dialog."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->k0:I

    const/4 v2, 0x2

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    const-string p1, "aMllibogtDarea"

    const-string p1, "MaterialDialog"

    const/4 v2, 0x3

    const-string v0, "Calling setProgress(int) on an indeterminate progress dialog has no effect!"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final setProgressNumberFormat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x4

    iput-object p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x1

    iput-object p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A0:Ljava/text/NumberFormat;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    return-void
.end method

.method public setPromptCheckBoxChecked(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    const/4 v1, 0x7

    iget-object p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/afollestad/materialdialogs/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "You can only use setSelectedIndex() with the default adapter implementation."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedIndices([Ljava/lang/Integer;)V
    .locals 2
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->X:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/afollestad/materialdialogs/a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "You can only use setSelectedIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final setTitle(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final varargs setTitle(I[Ljava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x5

    return-void
.end method

.method public show()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$e;

    const/4 v2, 0x6

    const-string/jumbo v1, "y/y t bcla dnrs  B oaveornoid Ao/eniidtew ot owhoan, waddahie  erfti kfrti.ntsc o aaiecsugbd en"

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
