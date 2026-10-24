.class public Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# static fields
.field public static final MESSAGE_EXTRA:Ljava/lang/String; = "Message"

.field public static final PREVENT_BACK_BUTTON_EXTRA:Ljava/lang/String; = "PreventBackButton"

.field public static final RESOURCE_ID:Ljava/lang/String; = "ResourceId"

.field public static final RESOURCE_NAME:Ljava/lang/String; = "ResourceName"

.field public static final SUBJECT_EXTRA:Ljava/lang/String; = "Subject"

.field public static final USE_HTML:Ljava/lang/String; = "UseHtml"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->e:Z

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;ZZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->m(ZZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->d:Z

    return p0
.end method

.method private synthetic m(ZZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/view/View;)V
    .locals 9

    move-object v0, p0

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    move-object v2, p3

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    move v6, p6

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PreventBackButton"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ItsseT"

    const-string v1, "IsTest"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "block_next_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "stemHUl"

    const-string v0, "UseHtml"

    const/4 v14, 0x1

    invoke-virtual {v11, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NextActionIndex"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "SkipEndifIndex"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TriggerContextInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "idgu"

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1

    const-string v0, "sdanooiD na  ocln ndmf ciMCa sgoelttgeoA iuir"

    const-string v0, "Could not find macro in Message Dialog Action"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "force_not_enabled"

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TriggerThatInvoked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mfuo_bomerescirna"

    const-string v1, "resume_macro_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const v0, 0x7f0a0818

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    new-instance v6, Lcom/arlosoft/macrodroid/action/activities/v0;

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v2, v13

    move v3, v12

    move v3, v12

    move-object v4, v8

    move-object v4, v8

    move/from16 v5, v16

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object v11, v7

    move-object v11, v7

    move/from16 v7, v19

    move/from16 v7, v19

    move/from16 v21, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/activities/v0;-><init>(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;ZZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v13, :cond_2

    if-nez v12, :cond_2

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v15}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->e:Z

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v4, v16

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity$a;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;Z)V

    invoke-virtual {v1, v10, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "tucSjeb"

    const-string v2, "Subject"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "taegess"

    const-string v3, "Message"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0779

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_3

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    invoke-static {v3, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->e:Z

    const p1, 0x7f0d0280

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f050011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->n(Landroid/content/Intent;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onDestroy()V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->e:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->n(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void
.end method
