.class public final Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final asleepThresholdText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final asleepThresholdValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final awakeThresholdText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final awakeThresholdValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rangeSeekBar:Lcom/innovattic/rangeseekbar/RangeSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/innovattic/rangeseekbar/RangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->asleepThresholdText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->asleepThresholdValue:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->awakeThresholdText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->awakeThresholdValue:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->rangeSeekBar:Lcom/innovattic/rangeseekbar/RangeSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0100

    const/4 v9, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const v0, 0x7f0a0101

    const/4 v9, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0117

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    const v0, 0x7f0a0118

    const/4 v9, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    const v0, 0x7f0a090c

    const/4 v9, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Lcom/innovattic/rangeseekbar/RangeSeekBar;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v9, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x4

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/innovattic/rangeseekbar/RangeSeekBar;)V

    const/4 v9, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x0

    const-string/jumbo v1, "w sriieMs qetriisvuIid hn geD w"

    const-string v1, "Missing required view with ID: "

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;
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

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;
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

    const v0, 0x7f0d0143

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogSleepTrackingConfidenceBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
