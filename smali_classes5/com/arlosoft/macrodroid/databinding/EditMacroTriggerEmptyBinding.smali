.class public final Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "orseVtow"

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;
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

    const/4 v2, 0x6

    const v0, 0x7f0d018a

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/EditMacroTriggerEmptyBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x7

    return-object v0
.end method
