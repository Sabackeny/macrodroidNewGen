.class public final Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final weatherDialogAboveRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final weatherDialogBelowRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final weatherDialogRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final weatherDialogTextValue:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->weatherDialogAboveRadioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->weatherDialogBelowRadioButton:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->weatherDialogRadioGroup:Landroid/widget/RadioGroup;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->weatherDialogTextValue:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0cba

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const v0, 0x7f0a0cbb

    const/4 v8, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0cbd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioGroup;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f0a0cbf

    const/4 v8, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatEditText;)V

    const/4 v8, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    const-string v1, "res es :wdrgeh iiivIniwqMsut D "

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;
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

    const/4 v2, 0x1

    const v0, 0x7f0d0342

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/WeatherWindSpeedDialogBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    return-object v0
.end method
