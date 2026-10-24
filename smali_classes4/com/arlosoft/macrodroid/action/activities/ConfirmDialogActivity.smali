.class public Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;
    }
.end annotation


# instance fields
.field private d:Ljava/util/Timer;

.field private e:Lcom/arlosoft/macrodroid/macro/Macro;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->f:Z

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->n(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x6

    return-object p0
.end method

.method private synthetic n(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p8, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p8, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->f:Z

    invoke-virtual {p8, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move v2, p4

    move-object v3, p1

    move v4, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->f:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v9}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const v0, 0x7f0d0085

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IsTest"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "iTset"

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gsMmesa"

    const-string v2, "Message"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "positive_text"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "negative_text"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "cancel_after_timeout"

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "timeout_seconds"

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "xcNAodnexitIteo"

    const-string v5, "NextActionIndex"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "iefuebmrocsm_r_oa"

    const-string v6, "resume_macro_info"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "SkipEndifIndex"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v4

    :goto_0
    move-object v7, v4

    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "xtgoIrbefritCegTon"

    const-string v6, "TriggerContextInfo"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v14, "guid"

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    iput-object v6, v9, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_1

    const-string v0, "Could not find macro in Confirm Dialog Action"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v14, "force_not_enabled"

    invoke-virtual {v6, v14, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "TkrodeTtggnrivtaIe"

    const-string v15, "TriggerThatInvoked"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02a6

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v15, 0x7f0a0818

    invoke-virtual {v9, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01cb

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    const-string v10, "\\n"

    move-object/from16 v16, v2

    const-string v2, "\n"

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/activities/g;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object v2, v4

    move-object v4, v14

    move-object v4, v14

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/activities/g;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/h;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/activities/h;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    if-eqz v12, :cond_3

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->d:Ljava/util/Timer;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;

    move-object/from16 v0, v17

    invoke-direct {v2, v9, v13, v11, v0}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;ILandroid/widget/Button;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onDestroy()V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->d:Ljava/util/Timer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
