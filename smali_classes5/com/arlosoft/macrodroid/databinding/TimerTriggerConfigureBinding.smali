.class public final Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;
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

.field public final checkBoxFriday:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkBoxMonday:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkBoxSaturday:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkBoxSunday:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkBoxThursday:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkBoxTuesday:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkBoxWednesday:Landroid/widget/CheckBox;
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

.field public final timePicker:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxFriday:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxMonday:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxSaturday:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxSunday:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxThursday:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxTuesday:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->checkBoxWednesday:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->forceAlarmCheckbox:Landroid/widget/CheckBox;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->forceAlarmDescription:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->okButton:Landroid/widget/Button;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->timePicker:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0198

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0206

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0207

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0208

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0209

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a020a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a020b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a020c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a050b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a050c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b4a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    if-eqz v17, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Mnsiriiuths  : eDieq siedwgv rw"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;
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

    const/4 v2, 0x1

    const v0, 0x7f0d0313

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/TimerTriggerConfigureBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
