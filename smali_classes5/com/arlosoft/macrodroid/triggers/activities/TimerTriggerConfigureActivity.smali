.class public Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;->n([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;[Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;->p(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;[Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;->o(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic n([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x7

    move p3, p2

    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_1

    aget-object v0, p0, p3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic p(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;[Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->getCurrentSeconds()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x3

    new-array v1, v1, [Z

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    array-length v3, p2

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    aget-object v3, p2, v2

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x5

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "DaysOfWeek"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const-string v1, "Hour"

    invoke-virtual {p2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string p4, "Minute"

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string p4, "Sesodn"

    const-string p4, "Second"

    const/4 v4, 0x7

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string p1, "rUlmsema"

    const-string p1, "UseAlarm"

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v4, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x6

    const/4 p1, -0x1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0313

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v11, 0x5

    const p1, 0x7f14134a

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v11, 0x6

    const/4 v2, -0x2

    const/4 v11, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v11, 0x4

    const-string v1, "Hour"

    const/4 v11, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "nMueot"

    const-string v3, "Minute"

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v11, 0x2

    const-string v4, "dnceSb"

    const-string v4, "Second"

    const/4 v11, 0x5

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "eesyWObfka"

    const-string v5, "DaysOfWeek"

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "UseAlarm"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f0a0b4a

    const/4 v11, 0x7

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v11, 0x6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->setCurrentSecond(Ljava/lang/Integer;)V

    const/4 v11, 0x1

    const/4 p1, 0x7

    const/4 v11, 0x5

    new-array v1, p1, [I

    const/4 v11, 0x0

    fill-array-data v1, :array_0

    const/4 v11, 0x6

    new-array v3, p1, [Landroid/widget/CheckBox;

    const/4 v11, 0x1

    const v7, 0x7f0a0818

    const/4 v11, 0x5

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/4 v11, 0x6

    const v8, 0x7f0a01cb

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x4

    check-cast v8, Landroid/widget/Button;

    const/4 v11, 0x0

    const v9, 0x7f0a050b

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x5

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v11, 0x0

    const v10, 0x7f0a050c

    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x1

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const/4 v11, 0x2

    if-ge v2, p1, :cond_1

    const/4 v11, 0x5

    aget v5, v1, v2

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Landroid/widget/CheckBox;

    aput-object v5, v3, v2

    aget-boolean v10, v4, v2

    if-eqz v10, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    aget-object v5, v3, v2

    const/4 v11, 0x6

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/activities/d0;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v7}, Lcom/arlosoft/macrodroid/triggers/activities/d0;-><init>([Landroid/widget/CheckBox;Landroid/widget/Button;)V

    const/4 v11, 0x6

    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/e0;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/e0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;)V

    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/f0;

    invoke-direct {p1, p0, v6, v3, v9}, Lcom/arlosoft/macrodroid/triggers/activities/f0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;[Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    const/4 v11, 0x5

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0207
        0x7f0a020b
        0x7f0a020c
        0x7f0a020a
        0x7f0a0206
        0x7f0a0208
        0x7f0a0209
    .end array-data
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x6

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
