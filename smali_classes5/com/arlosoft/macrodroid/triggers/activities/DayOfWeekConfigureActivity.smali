.class public Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;->n(Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;->m(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic n(Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "fyseWDOea"

    const-string v1, "DayOfWeek"

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p2, "oHru"

    const-string p2, "Hour"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p2, "Minute"

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "rlAmsame"

    const-string p1, "UseAlarm"

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    or-int/2addr v2, p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    const p1, 0x7f0d00cd

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f141229

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x7

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x3

    const-string v0, "Huor"

    const-string v0, "Hour"

    const/4 v1, 0x0

    move v9, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "itueoM"

    const-string v2, "Minute"

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "DayOfWeek"

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x1

    const-string v4, "lUmsebar"

    const-string v4, "UseAlarm"

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0a0367

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0a0368

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Landroid/widget/TimePicker;

    const/4 v9, 0x2

    const v6, 0x7f0a050b

    const/4 v9, 0x0

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v9, 0x1

    const v7, 0x7f0a050c

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v5, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/16 p1, 0x8

    const/4 v9, 0x6

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x7

    move v9, p1

    new-array v0, p1, [Ljava/lang/String;

    :goto_0
    const/4 v9, 0x5

    if-ge v1, p1, :cond_0

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/DateTimeUtils;->getFullDayName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02ef

    const/4 v9, 0x4

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v9, 0x2

    const p1, 0x7f0a0818

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/Button;

    const/4 v9, 0x2

    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/c;

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/c;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/d;

    invoke-direct {v0, p0, v5, v4, v6}, Lcom/arlosoft/macrodroid/triggers/activities/d;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x4

    return-void
.end method
