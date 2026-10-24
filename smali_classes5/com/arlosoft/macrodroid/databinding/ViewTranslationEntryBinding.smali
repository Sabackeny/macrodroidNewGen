.class public final Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final flagContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flagImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final languageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final languageEnglish:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final languageName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final percentComplete:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->flagContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->flagImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->languageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->languageEnglish:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->languageName:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->percentComplete:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a04ef

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const v0, 0x7f0a04f1

    const/4 v10, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const v0, 0x7f0a063c

    const/4 v10, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v10, 0x0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    const v0, 0x7f0a063d

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    const v0, 0x7f0a063f

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    const v0, 0x7f0a0888

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const/4 v10, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x5

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;
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

    const v0, 0x7f0d0339

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    return-object v0
.end method
