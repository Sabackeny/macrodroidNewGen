.class public final Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final dialogClipboardChangeTriggerMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogClipboardChangeTriggerText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enableRegex:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ignoreCase:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useAccessibilityCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useAccessibilityInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useLogcatCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useLogcatInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableConstraintDialogWildcardsInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->dialogClipboardChangeTriggerMagicTextButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->dialogClipboardChangeTriggerText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->enableRegex:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->ignoreCase:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->useAccessibilityCheckbox:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->useAccessibilityInfo:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->useLogcatCheckbox:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->useLogcatInfo:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->variableConstraintDialogWildcardsInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x6

    const v0, 0x7f0a0364

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x5

    check-cast v4, Landroid/widget/Button;

    const/4 v13, 0x3

    if-eqz v4, :cond_0

    const v0, 0x7f0a0365

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x3

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0443

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x0

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a05c7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a0bf6

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x7

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a0bf7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    const v0, 0x7f0a0bfa

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v13, 0x1

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0bfb

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a0c59

    const/4 v13, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const/4 v13, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x6

    return-object v0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x0

    const-string/jumbo v1, "uqs hrDswiiiMvriei :segwt Ide  "

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;
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

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogClipboardChangeTriggerBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    return-object v0
.end method
