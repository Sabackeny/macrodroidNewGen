.class public final Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final areaRadius:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final areaSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final latLong:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final map:Lorg/osmdroid/views/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radiusValueText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchBox:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoneName:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lorg/osmdroid/views/MapView;Landroid/widget/EditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->areaRadius:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->areaSeekBar:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->configPanel:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->dividerLine:Landroid/view/View;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->latLong:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->map:Lorg/osmdroid/views/MapView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->radiusValueText:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->saveButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->searchBox:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->zoneName:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00f6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a00f7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0250

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03c9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a064b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a06d6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/osmdroid/views/MapView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a090b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0971

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0995

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v0, 0x7f0a099f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0d06

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lorg/osmdroid/views/MapView;Landroid/widget/EditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sesIseiihqw rMti rd  eDug iv:iw"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;
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

    const v0, 0x7f0d0026

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureZoneOsmBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    return-object v0
.end method
