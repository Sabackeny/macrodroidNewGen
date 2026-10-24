.class public final Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final keyCodeActionSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyCodeMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyCodeValue:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyEventActionSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final modifierAlt:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final modifierCapsLock:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final modifierCtrl:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final modifierFunction:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final modifierShift:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->keyCodeActionSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->keyCodeMagicTextButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->keyCodeValue:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->keyEventActionSpinner:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->modifierAlt:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->modifierCapsLock:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->modifierCtrl:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->modifierFunction:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->modifierShift:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x2

    const v0, 0x7f0a062f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    const/4 v13, 0x0

    const v0, 0x7f0a0630

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a0631

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0632

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x7

    check-cast v7, Landroid/widget/Spinner;

    if-eqz v7, :cond_0

    const/4 v13, 0x0

    const v0, 0x7f0a078a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x3

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f0a078b

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v13, 0x1

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0a078c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    const v0, 0x7f0a078d

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x4

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a078e

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x3

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x7

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;-><init>(Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;
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

    const v0, 0x7f0d0100

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogInputKeyEventBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x7

    return-object v0
.end method
