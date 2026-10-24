.class public final Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final areaEnterOption:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final areaExitOption:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final locationUnknownCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updateFrequencyLink:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updateRateContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updateRateDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zoneNameButton:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->areaEnterOption:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->areaExitOption:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->cancelButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->locationUnknownCheckbox:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->okButton:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->updateFrequencyLink:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->updateRateContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->updateRateDescription:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->zoneNameButton:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00f2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00f3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0198

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a067a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0818

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0bd5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0bd6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0bd7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0d07

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "svsqrI ew ghtei wsuiMDn ii: red"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;
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

    const v0, 0x7f0d00f3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogGeofenceConfigureBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    return-object v0
.end method
