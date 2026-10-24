.class public Lcom/arlosoft/macrodroid/SelectModeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/SelectModeActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/arlosoft/macrodroid/SelectModeActivity;->l(Ljava/util/List;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic l(Ljava/util/List;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    move-object v0, p4

    move-object v1, p1

    move/from16 v2, p13

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, p0

    move-object v7, p0

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/common/Util;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    move-object v1, p6

    move-object v1, p6

    invoke-virtual {p4, p6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p4

    move v2, p7

    move-object v3, p3

    move/from16 v4, p8

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02db

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f141006

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0a09c6

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ITstss"

    const-string v1, "IsTest"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nbcmtilnkto_a_xoe"

    const-string v1, "block_next_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NextActionIndex"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SkipEndifIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

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
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TriggerContextInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v0, "Could not find macro in Select Mode Actions"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "l_b_oneocnoetdear"

    const-string v1, "force_not_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IehkrbgoiedvTatrng"

    const-string v1, "TriggerThatInvoked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resume_macro_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {v0, v12, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v9, Lcom/arlosoft/macrodroid/m0;

    move-object v0, v9

    move-object/from16 v1, p0

    move v3, v15

    move v3, v15

    move-object/from16 v4, v18

    move-object v5, v11

    move-object v5, v11

    move v6, v14

    move-object v7, v10

    move-object v7, v10

    move/from16 v8, v16

    move-object v12, v9

    move-object v12, v9

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/m0;-><init>(Lcom/arlosoft/macrodroid/SelectModeActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v13, v12}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez v15, :cond_2

    if-nez v14, :cond_2

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, v0

    move-object v2, v0

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_2
    return-void
.end method
