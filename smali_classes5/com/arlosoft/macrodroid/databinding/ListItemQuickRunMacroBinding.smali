.class public final Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final container:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->deleteButton:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->macroName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x5

    const v1, 0x7f0a0334

    const/4 v4, 0x4

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const v1, 0x7f0a06a0

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;
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

    const/4 v2, 0x4

    const v0, 0x7f0d0235

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
