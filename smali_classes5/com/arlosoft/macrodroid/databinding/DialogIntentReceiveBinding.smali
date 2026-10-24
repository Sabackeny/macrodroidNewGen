.class public final Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final action:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addExtraButton:Landroid/widget/Button;
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

.field public final enableRegex:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final extrasContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->action:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->addExtraButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->cancelButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->enableRegex:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->extrasContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->okButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0037

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x5

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0088

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0198

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01cb

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x7

    check-cast v7, Landroid/widget/Button;

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const v0, 0x7f0a0443

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x0

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04b1

    const/4 v11, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0818

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    check-cast v10, Landroid/widget/Button;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const/4 v11, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object v0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v1, "Missing required view with ID: "

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;
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

    const v0, 0x7f0d0102

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogIntentReceiveBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    return-object v0
.end method
