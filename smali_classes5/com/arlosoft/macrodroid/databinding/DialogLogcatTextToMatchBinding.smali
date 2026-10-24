.class public final Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final bufferCrashCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bufferEventsCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bufferKernelCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bufferMainCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bufferRadioCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bufferSystemCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBar:Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captureMessagesButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final componentMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final componentName:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enabledBuffers:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ignoreCase:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textToMatch:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wildcardText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bufferCrashCheckbox:Landroid/widget/CheckBox;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bufferEventsCheckbox:Landroid/widget/CheckBox;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bufferKernelCheckbox:Landroid/widget/CheckBox;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bufferMainCheckbox:Landroid/widget/CheckBox;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bufferRadioCheckbox:Landroid/widget/CheckBox;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bufferSystemCheckbox:Landroid/widget/CheckBox;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->buttonBar:Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->captureMessagesButton:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->componentMagicTextButton:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->componentName:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->enabledBuffers:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->ignoreCase:Landroid/widget/CheckBox;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->magicTextButton:Landroid/widget/Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->textToMatch:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->wildcardText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0181

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0182

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0183

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0184

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0185

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0186

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0190

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;

    move-result-object v11

    const v1, 0x7f0a01d2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0244

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0245

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0446

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05c7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06c2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b1a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0cdf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;
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

    const v0, 0x7f0d010d

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogLogcatTextToMatchBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
