.class public Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;->n(Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic n(Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const-string v1, "DayOfMonth"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p2, "Hrou"

    const-string p2, "Hour"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string/jumbo p2, "tesnMu"

    const-string p2, "Minute"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p1, "MonthOfYear"

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string p1, "AsamerUl"

    const-string p1, "UseAlarm"

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x0

    const p1, 0x7f0d00cd

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f141228

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x7

    const-string v0, "Hour"

    const/4 v12, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x4

    const-string v2, "inutoe"

    const-string v2, "Minute"

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v12, 0x0

    const-string v3, "ntMOybohDf"

    const-string v3, "DayOfMonth"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "MonthOfYear"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v12, 0x4

    const-string v5, "UseAlarm"

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x1

    const v5, 0x7f0a0367

    const/4 v12, 0x0

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    const/4 v12, 0x0

    check-cast v9, Landroid/widget/Spinner;

    const v5, 0x7f0a0796

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    const/4 v12, 0x6

    check-cast v10, Landroid/widget/Spinner;

    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    const v5, 0x7f0a0368

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x2

    check-cast v8, Landroid/widget/TimePicker;

    const/4 v12, 0x4

    const v5, 0x7f0a050b

    const/4 v12, 0x3

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v12, 0x4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {v8, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v8, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const/4 v12, 0x6

    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x2

    const/16 p1, 0x1f

    new-array v0, p1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v12, 0x3

    move v5, v4

    :goto_0
    if-gt v5, p1, :cond_0

    const/4 v12, 0x3

    add-int/lit8 v6, v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Landroid/widget/ArrayAdapter;

    const/4 v12, 0x2

    const v5, 0x7f0d02ef

    const/4 v12, 0x2

    invoke-direct {p1, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v9, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v12, 0x6

    if-lez v2, :cond_1

    const/4 v12, 0x4

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    const/4 v12, 0x1

    const/16 p1, 0xd

    const/4 v12, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v12, 0x4

    const v0, 0x7f1407f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    aput-object v0, p1, v1

    const/4 v12, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/DateTimeUtils;->getMonthNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v2, 0xc

    const/4 v12, 0x3

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    new-instance v0, Landroid/widget/ArrayAdapter;

    const/4 v12, 0x2

    invoke-direct {v0, p0, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v10, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const p1, 0x7f0a0818

    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Landroid/widget/Button;

    const/4 v12, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/a;

    const/4 v12, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/b;

    move-object v6, v0

    move-object v7, p0

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lcom/arlosoft/macrodroid/triggers/activities/b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    return-void
.end method
