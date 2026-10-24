.class public final Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final stopwatch1:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stopwatch2:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stopwatch3:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stopwatch4:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->stopwatch1:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->stopwatch2:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->stopwatch3:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->stopwatch4:Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x3

    const v0, 0x7f0a0a8c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    move-result-object v4

    const/4 v8, 0x0

    const v0, 0x7f0a0a8d

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    move-result-object v5

    const v0, 0x7f0a0a8e

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    move-result-object v6

    const/4 v8, 0x4

    const v0, 0x7f0a0a8f

    const/4 v8, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;

    move-result-object v7

    const/4 v8, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;-><init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;Lcom/arlosoft/macrodroid/databinding/IncludeStopwatchTileEntryBinding;)V

    return-object v0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v1, "Missing required view with ID: "

    const/4 v8, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;
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

    const/4 v2, 0x3

    const v0, 0x7f0d01f6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/HomeTileCustomStopwatchBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
