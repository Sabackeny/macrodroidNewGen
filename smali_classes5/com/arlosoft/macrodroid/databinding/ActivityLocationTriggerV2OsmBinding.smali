.class public final Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final activityLocationTriggerV2RadiusBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activityLocationTriggerV2RadiusContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activityLocationTriggerV2SetLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final map:Lorg/osmdroid/views/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->activityLocationTriggerV2RadiusBar:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->activityLocationTriggerV2RadiusContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->activityLocationTriggerV2SetLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->map:Lorg/osmdroid/views/MapView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x6

    const v0, 0x7f0a0068

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0069

    const/4 v8, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    const v0, 0x7f0a006a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    const v0, 0x7f0a06d6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    check-cast v7, Lorg/osmdroid/views/MapView;

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;

    move-object v3, p0

    const/4 v8, 0x2

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/osmdroid/views/MapView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    const-string/jumbo v1, "tisqDiigdsrrwheinw e  Ms evu I:"

    const-string v1, "Missing required view with ID: "

    const/4 v8, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;
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

    const/4 v2, 0x7

    const v0, 0x7f0d003d

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityLocationTriggerV2OsmBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
