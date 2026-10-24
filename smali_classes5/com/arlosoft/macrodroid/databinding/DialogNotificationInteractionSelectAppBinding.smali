.class public final Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final applicationNameText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final defineManuallyLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final defineManuallyRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectAppButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useNotificationTriggerRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->applicationNameText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->defineManuallyLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->defineManuallyRadioButton:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->selectAppButton:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->useNotificationTriggerRadioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v9, 0x7

    const v0, 0x7f0a00e9

    const/4 v9, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    const v0, 0x7f0a032e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a032f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    const v0, 0x7f0a09b8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v9, 0x0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f0a0c04

    const/4 v9, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x2

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x7

    if-eqz v8, :cond_0

    const/4 v9, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;

    move-object v3, p0

    const/4 v9, 0x5

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;)V

    const/4 v9, 0x1

    return-object v0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x0

    const-string v1, "eMsdvie  Dn  tw:weigrriIqi sius"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;
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

    const v0, 0x7f0d011e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogNotificationInteractionSelectAppBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
