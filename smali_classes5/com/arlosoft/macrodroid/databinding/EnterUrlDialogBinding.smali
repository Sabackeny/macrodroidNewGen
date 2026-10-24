.class public final Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final addBooleanVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addStringVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowAnyCertificate:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockNextActionCheckbox:Landroid/widget/CheckBox;
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

.field public final enterUrlDialogBooleanSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogHttpGetCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogSaveHttpResponse:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogSaveSuccessState:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogUrl:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogUrlEncodeCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterUrlDialogVariableSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->addBooleanVariableButton:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->addStringVariableButton:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->allowAnyCertificate:Landroid/widget/CheckBox;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->blockNextActionCheckbox:Landroid/widget/CheckBox;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->buttonBar:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->cancelButton:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogBooleanSpinner:Landroid/widget/Spinner;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogHttpGetCheckbox:Landroid/widget/CheckBox;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogMagicTextButton:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogSaveHttpResponse:Landroid/widget/CheckBox;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogSaveSuccessState:Landroid/widget/CheckBox;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogUrl:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogUrlEncodeCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->enterUrlDialogVariableSpinner:Landroid/widget/Spinner;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->okButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0073

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0081

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0142

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0198

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0466

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0467

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0468

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0469

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a046a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a046b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a046c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/CheckBox;

    if-eqz v17, :cond_0

    const v1, 0x7f0a046d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Spinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Button;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, " sst:Isevu di we h rigiewnMiqri"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;
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

    const v0, 0x7f0d0196

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/EnterUrlDialogBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
