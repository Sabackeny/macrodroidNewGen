.class public final Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final cancelAfterTimeoutCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureConfirmNextDialogMessage:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureConfirmNextDialogTitle:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureConfirmNextNegativeText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureConfirmNextPositiveText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmNextMessageMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmNextMessageNegativeTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmNextMessagePositiveTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmNextTitleMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quitOnBackCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondsValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeoutOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeoutSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->cancelAfterTimeoutCheckbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->configureConfirmNextDialogMessage:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->configureConfirmNextDialogTitle:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->configureConfirmNextNegativeText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->configureConfirmNextPositiveText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->confirmNextMessageMagicTextButton:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->confirmNextMessageNegativeTextButton:Landroid/widget/Button;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->confirmNextMessagePositiveTextButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->confirmNextTitleMagicTextButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->quitOnBackCheckbox:Landroid/widget/CheckBox;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->secondsValue:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->timeoutOptions:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->timeoutSeekbar:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a01ca

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0254

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0255

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0256

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0257

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02aa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ac

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02ad

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a08db

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a09a8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b5a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b5b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/SeekBar;

    if-eqz v17, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;
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

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureConfirmNextDialogBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    return-object v0
.end method
