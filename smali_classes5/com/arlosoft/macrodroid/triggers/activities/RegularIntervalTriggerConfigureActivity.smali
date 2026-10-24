.class public Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;


# instance fields
.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field private g:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field private h:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field private i:Landroid/widget/TimePicker;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->o(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->n(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->p(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic n(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit16 v0, v0, 0xe10

    add-int/2addr p2, v0

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v3, 0x7

    if-ge p2, v0, :cond_0

    const/4 v3, 0x3

    const p1, 0x7f140f31

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object p2, v0, v1

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p0, p1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "wasT tloget Iit RvhiTreasel!ur sgumetrgensnr0 e "

    const-string v1, "The RegularIntervalTrigger was set to 0 minutes!"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    const-string v1, "esdmcSo"

    const-string v1, "Seconds"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x2

    const-string v1, "Sturoorat"

    const-string v1, "StartHour"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "StartMinute"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v2

    const/4 v3, 0x1

    const-string v1, "IgnoreStartTime"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string p2, "sAreUbla"

    const-string p2, "UseAlarm"

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic p(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->k:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l:Landroid/view/View;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-ge p2, v2, :cond_2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    const p1, 0x7f0d02d6

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f141302

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v10, 0x4

    const/4 v1, -0x2

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x2

    const-string v0, "cedSosb"

    const-string v0, "Seconds"

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "StartHour"

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v10, 0x2

    const-string v3, "StartMinute"

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x5

    const-string v4, "amrTeItttgSneoi"

    const-string v4, "IgnoreStartTime"

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x6

    const-string v5, "psmarlUe"

    const-string v5, "UseAlarm"

    const/4 v10, 0x2

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x7f0a050b

    const/4 v10, 0x7

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v10, 0x3

    const v6, 0x7f0a050c

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Landroid/widget/TextView;

    div-int/lit16 v6, p1, 0xe10

    const/4 v10, 0x5

    div-int/lit8 v7, p1, 0x3c

    rem-int/lit8 v7, v7, 0x3c

    rem-int/lit8 v8, p1, 0x3c

    const v9, 0x7f0a091b

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->k:Landroid/view/View;

    const/4 v10, 0x4

    const v9, 0x7f0a091c

    const/4 v10, 0x7

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v10, 0x3

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->j:Landroid/widget/CheckBox;

    const v9, 0x7f0a0919

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x3

    check-cast v9, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x3

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x3

    const v9, 0x7f0a091a

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    check-cast v9, Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x2

    const v9, 0x7f0a091d

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x5

    check-cast v9, Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v9, 0x7f0a0918

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l:Landroid/view/View;

    const/4 v10, 0x3

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v9, v8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x2

    const/16 v9, 0x3b

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x0

    invoke-virtual {v8, p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v8, v7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x7

    invoke-virtual {v7, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x4

    invoke-virtual {v7, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x5

    invoke-virtual {v7, p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x2

    invoke-virtual {v6, p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x6

    invoke-virtual {v6, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x2

    const/16 v7, 0x3e7

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l:Landroid/view/View;

    const/16 v7, 0x8

    const/4 v10, 0x5

    if-nez v3, :cond_0

    const/4 v10, 0x2

    const/16 v8, 0xa

    const/4 v10, 0x7

    if-ge p1, v8, :cond_0

    const/4 v10, 0x3

    move p1, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    const p1, 0x7f0a091e

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Landroid/widget/TimePicker;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v10, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {p1, v6}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    const p1, 0x7f0a0818

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->d:Landroid/widget/Button;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/w;

    const/4 v10, 0x6

    invoke-direct {v0, p0, v5}, Lcom/arlosoft/macrodroid/triggers/activities/w;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;Landroid/widget/CheckBox;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01cb

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Landroid/widget/Button;

    const/4 v10, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->e:Landroid/widget/Button;

    const/4 v10, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/x;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/x;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x4

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    const/4 v10, 0x2

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->k:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->i:Landroid/widget/TimePicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->k:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->j:Landroid/widget/CheckBox;

    const/4 v10, 0x4

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->j:Landroid/widget/CheckBox;

    const/4 v10, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/y;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/y;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x5a

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x64

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x2

    return-void
.end method

.method public valueUpdated()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x5

    if-ge v3, v4, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    move v1, v2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->d:Landroid/widget/Button;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->h:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    move v5, v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    return-void
.end method
