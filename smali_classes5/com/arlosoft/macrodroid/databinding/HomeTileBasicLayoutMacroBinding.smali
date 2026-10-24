.class public final Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;

.field public final clickContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconBottomGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTopGuidline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTopGuidline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->a:Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->clickContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->icon:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->iconBottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->iconTopGuidline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->textTopGuidline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0224

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0a05a4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v11, 0x5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const v0, 0x7f0a05a8

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x7

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a05ab

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const/4 v11, 0x0

    const v0, 0x7f0a0b1e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x3

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    move-object v9, p0

    move-object v9, p0

    const/4 v11, 0x7

    check-cast v9, Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;

    const v0, 0x7f0a0b62

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;

    move-object v2, p0

    move-object v3, v9

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;-><init>(Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x0

    const-string v1, "dvsw:igriuqIi sD iees e  tnhrMw"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d01f3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->getRoot()Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileBasicLayoutMacroBinding;->a:Lcom/arlosoft/macrodroid/widget/SquareMaterialCardView;

    const/4 v1, 0x1

    return-object v0
.end method
