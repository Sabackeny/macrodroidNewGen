.class public final Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final buttonBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keepAwakeOptionsHourPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keepAwakeOptionsMinutePicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keepAwakeOptionsScreenSetting:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keepAwakeOptionsSecondPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keepAwakeOptionsTimeSetting:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView1:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->keepAwakeOptionsHourPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->keepAwakeOptionsMinutePicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->keepAwakeOptionsScreenSetting:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->keepAwakeOptionsSecondPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->keepAwakeOptionsTimeSetting:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->okButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->scrollView1:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0198

    const/4 v13, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x5

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v13, 0x3

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a0629

    const/4 v13, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v6, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a062a

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x6

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a062b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v0, 0x7f0a062c

    const/4 v13, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x5

    check-cast v9, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v13, 0x5

    if-eqz v9, :cond_0

    const v0, 0x7f0a062d

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    check-cast v10, Landroid/widget/Spinner;

    const/4 v13, 0x4

    if-eqz v10, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a0818

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x7

    check-cast v11, Landroid/widget/Button;

    const/4 v13, 0x6

    if-eqz v11, :cond_0

    move-object v12, p0

    move-object v12, p0

    check-cast v12, Landroid/widget/ScrollView;

    const/4 v13, 0x1

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v12

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/ScrollView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;
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

    const/4 v2, 0x0

    const v0, 0x7f0d021e

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/KeepAwakeOptionsBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x7

    return-object v0
.end method
