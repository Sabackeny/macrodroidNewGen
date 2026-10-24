.class public final Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final descriptionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceArrayText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fullVarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fullVariableText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final manualKeysEntry:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final validIndicator:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueTypeSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableTypeContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->descriptionText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->forceArrayText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->fullVarTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->fullVariableText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->magicTextButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->manualKeysEntry:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->validIndicator:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->valueTypeSpinner:Landroid/widget/Spinner;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->variableTypeContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0344

    const/4 v13, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x6

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v4, :cond_0

    const v0, 0x7f0a050a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    const v0, 0x7f0a0523

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x7

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x5

    if-eqz v6, :cond_0

    const v0, 0x7f0a0524

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/4 v13, 0x0

    const v0, 0x7f0a06c2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x3

    check-cast v8, Landroid/widget/Button;

    const/4 v13, 0x7

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    const v0, 0x7f0a06d5

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v13, 0x6

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c1c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c24

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    check-cast v11, Landroid/widget/Spinner;

    const/4 v13, 0x6

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c36

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    if-eqz v12, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x7

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Dis iviMie rsrtns wu h iegw:dqe"

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;
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

    const/4 v2, 0x5

    const v0, 0x7f0d0325

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/VariableManualKeyDialogBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
