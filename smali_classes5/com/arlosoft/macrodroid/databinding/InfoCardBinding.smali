.class public final Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final infoCard:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCardDetail:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCardGotIt:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCardView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videosLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCard:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardGotIt:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardTitle:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->videosLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a05f9

    const/4 v10, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    const v0, 0x7f0a05f2

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0a05f3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v10, 0x1

    check-cast v6, Landroid/widget/Button;

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const v0, 0x7f0a05f4

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v8, p0

    const/4 v10, 0x5

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x5

    const v0, 0x7f0a0c97

    const/4 v10, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v8

    move-object v3, v8

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    return-object p0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
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

    const/4 v2, 0x0

    const v0, 0x7f0d0210

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    return-object v0
.end method
