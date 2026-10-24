.class public final Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final buttonBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceAlarmCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceAlarmDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalDelayWarning:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalSettingHourPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalSettingMinutePicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalSettingPadding:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalSettingReferenceStartTimeCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalSettingSecondPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regularIntervalSettingTimePicker:Landroid/widget/TimePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tableLayout1:Landroid/widget/TableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tableRow1:Landroid/widget/TableRow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/TimePicker;Landroid/widget/TableLayout;Landroid/widget/TableRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->forceAlarmCheckbox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->forceAlarmDescription:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->okButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalDelayWarning:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalSettingHourPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalSettingMinutePicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalSettingPadding:Landroid/view/View;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalSettingReferenceStartTimeCheckbox:Landroid/widget/CheckBox;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalSettingSecondPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->regularIntervalSettingTimePicker:Landroid/widget/TimePicker;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->tableLayout1:Landroid/widget/TableLayout;

    iput-object p15, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->tableRow1:Landroid/widget/TableRow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0198

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a050b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a050c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0918

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0919

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v11, :cond_0

    const v1, 0x7f0a091a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v12, :cond_0

    const v1, 0x7f0a091b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a091c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a091d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v15, :cond_0

    const v1, 0x7f0a091e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TimePicker;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0adb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TableLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0adc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TableRow;

    if-eqz v18, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/TimePicker;Landroid/widget/TableLayout;Landroid/widget/TableRow;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "q srMsgirDwiieu:ditni  hvwe I s"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;
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

    const v0, 0x7f0d02d6

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/RegularIntervalSettingBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    return-object v0
.end method
