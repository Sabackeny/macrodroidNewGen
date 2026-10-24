.class public Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;
    }
.end annotation


# static fields
.field public static final ACTION_BLOCK_DATA_EXTRA:Ljava/lang/String; = "ActionBlockData"

.field public static final BUTTON_NAMES_EXTRA:Ljava/lang/String; = "ButtonNames"

.field public static final DEFAULT_BUTTON_EXTRA:Ljava/lang/String; = "DefaultButton"

.field public static final DEFAULT_TIMEOUT_EXTRA:Ljava/lang/String; = "DefaultTimeout"

.field public static final EXTRA_CONTINUE_ON_BACK_PRESS:Ljava/lang/String; = "ContinueOnBackPress"

.field public static final MACRO_IDS_EXTRA:Ljava/lang/String; = "MacroIds"

.field public static final PREVENT_BACK_BUTTON_EXTRA:Ljava/lang/String; = "PreventBackButton"


# instance fields
.field button1:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0193
    .end annotation
.end field

.field button2:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0194
    .end annotation
.end field

.field button3:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0195
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:Ljava/util/Timer;

.field private i:[J

.field private j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field private k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0837
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/arlosoft/macrodroid/macro/Macro;

.field private s:I

.field private t:Ljava/util/Stack;

.field private u:Z

.field private v:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->C()V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->G(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method private C()V
    .locals 10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->p:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->o:Z

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y:Z

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->v:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->s:I

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x4

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->u:Z

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t:Ljava/util/Stack;

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->z:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    const/4 v9, 0x6

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v0, 0x0

    or-int/2addr v8, v0

    aget-wide v3, p1, v0

    const/4 v8, 0x6

    const-wide/16 v1, 0x2

    cmp-long p1, v3, v1

    const/4 v7, 0x1

    move v8, v7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v8, 0x5

    iput-boolean v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    const/4 v8, 0x2

    cmp-long p1, v3, v1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->C()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v8, 0x3

    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->G(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    iput-boolean v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    :goto_0
    const/4 v8, 0x6

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const-wide/16 v1, 0x2

    const/4 v7, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    cmp-long p1, v3, v1

    const/4 v7, 0x5

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->C()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    aget-object v5, p1, v0

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->G(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v7, 0x3

    const/4 v0, 0x2

    aget-wide v3, p1, v0

    const/4 v7, 0x2

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long p1, v3, v1

    const/4 v7, 0x7

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->C()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    aget-object v5, p1, v0

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->G(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    const/4 v7, 0x0

    return-void
.end method

.method private G(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v12, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v1, :cond_2

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v14, 0x0

    const/4 v1, 0x1

    invoke-virtual {v13, v14, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v1

    invoke-interface {v1, v15, v14}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->p:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->o:Z

    if-nez v1, :cond_0

    new-instance v16, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    iget v4, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->s:I

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t:Ljava/util/Stack;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->z:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v10

    const/4 v6, 0x1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    move-object/from16 v4, v16

    goto :goto_1

    :cond_0
    new-instance v16, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v10

    const v4, 0x7fffffff

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isoctiug nkno: lanRnc"

    const-string v2, "Running action block: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    iput-boolean v14, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y:Z

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getNonNullInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v6

    const/4 v3, 0x1

    move-object v1, v15

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oR mrac mn:igun"

    const-string v2, "Running macro: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByOptionDialogTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByOptionDialogTrigger;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->C()V

    :cond_3
    :goto_2
    return-void
.end method

.method private getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->D(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->F(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->m:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->f:I

    const/4 v0, 0x4

    return p0
.end method

.method public static showOptionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;IILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/triggers/Trigger;ILjava/util/Stack;ZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZZZ)V
    .locals 23
    .param p8    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[J[",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "J",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            "I",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v20, p19

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;IILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/triggers/Trigger;ILjava/util/Stack;ZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZZZ)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->getDelayUntilNextDisplay()J

    move-result-wide v0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->g:I

    return p0
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)[J
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->w:Z

    return p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->e:J

    return-wide v0
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->h:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y:Z

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x0

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x7

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const v1, 0x7f0d02b9

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    move v10, v3

    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v10, 0x7

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_a

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "eTtIos"

    const-string v2, "IsTest"

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x7

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "_cclabtniobe_kotx"

    const-string v2, "block_next_action"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->p:Z

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x3

    const-string v2, "ceoBrsbaCtOnsiennPu"

    const-string v2, "ContinueOnBackPress"

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->q:Z

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x6

    const-string/jumbo v2, "ukrnBvateBoetnttP"

    const-string v2, "PreventBackButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->w:Z

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "toAexntipcdxeNI"

    const-string v2, "NextActionIndex"

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    iput v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->s:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "force_not_enabled"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "nTraIdigrtgvekoehT"

    const-string v2, "TriggerThatInvoked"

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->v:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "fEsInkneSipxid"

    const-string v2, "SkipEndifIndex"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t:Ljava/util/Stack;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    new-instance v1, Ljava/util/Stack;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t:Ljava/util/Stack;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "guid"

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v10, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x5

    const-string p1, "Could not find macro in Option Dialog Action"

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "Ttlmi"

    const-string v2, "Title"

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v10, 0x6

    const-string v4, "easgose"

    const-string v4, "Message"

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "asdoIbMr"

    const-string v5, "MacroIds"

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v10, 0x2

    const-string v5, "lnckBobctaotADi"

    const-string v5, "ActionBlockData"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    const/4 v10, 0x3

    array-length v5, v4

    const/4 v10, 0x7

    new-array v5, v5, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v10, 0x1

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move v5, v0

    :goto_1
    const/4 v10, 0x6

    array-length v6, v4

    if-ge v5, v6, :cond_3

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->j:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    aget-object v7, v4, v5

    check-cast v7, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    aput-object v7, v6, v5

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "tmoesNBtunt"

    const-string v5, "ButtonNames"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v10, 0x4

    const-string v6, "grntIfxopneTeirtog"

    const-string v6, "TriggerContextInfo"

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x1

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "DefaultButton"

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, 0x3

    iput v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->f:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v10, 0x5

    const-string v6, "ifttaleeutDmuT"

    const-string v6, "DefaultTimeout"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x0

    iput v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->g:I

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x7

    const-string v5, "_osacfmereorm_uin"

    const-string v5, "resume_macro_info"

    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->z:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    invoke-static {p0, v1, v3, v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->e:J

    aget-object v1, v4, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    const/16 v3, 0x8

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v10, 0x4

    aget-wide v7, v1, v0

    cmp-long v1, v7, v5

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    aget-object v1, v4, v0

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {p0, v1, v7, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->l:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button1:Landroid/widget/Button;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button1:Landroid/widget/Button;

    const/4 v10, 0x3

    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/c1;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/action/activities/c1;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button1:Landroid/widget/Button;

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v10, 0x0

    aget-object v1, v4, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v10, 0x3

    aget-wide v7, v1, p1

    cmp-long v1, v7, v5

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    aget-object v1, v4, p1

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    invoke-static {p0, v1, v7, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button2:Landroid/widget/Button;

    const/4 v10, 0x5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button2:Landroid/widget/Button;

    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/d1;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/action/activities/d1;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button2:Landroid/widget/Button;

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v1, 0x0

    const/4 v1, 0x2

    aget-object v7, v4, v1

    const/4 v10, 0x6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x3

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    const/4 v10, 0x0

    aget-wide v8, v7, v1

    const/4 v10, 0x0

    cmp-long v7, v8, v5

    const/4 v10, 0x6

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    aget-object v1, v4, v1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {p0, v1, v7, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button3:Landroid/widget/Button;

    const/4 v10, 0x7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button3:Landroid/widget/Button;

    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/e1;

    const/4 v10, 0x0

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/action/activities/e1;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button3:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->messageView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {p0, v2, v1, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string v2, "rb>m<"

    const-string v2, "<br/>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string v2, " "

    const-string v2, " "

    const-string v3, "&nbsp;"

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->messageView:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const/4 v10, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->f:I

    const/4 v10, 0x1

    if-lez v1, :cond_8

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->i:[J

    add-int/lit8 v3, v1, -0x1

    const/4 v10, 0x0

    aget-wide v7, v2, v3

    const/4 v10, 0x4

    cmp-long v2, v7, v5

    if-eqz v2, :cond_8

    sub-int/2addr v1, p1

    const/4 v10, 0x7

    aget-object v1, v4, v1

    const/4 v10, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_8

    const/4 v10, 0x2

    new-instance v2, Ljava/util/Timer;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->h:Ljava/util/Timer;

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Lcom/arlosoft/macrodroid/action/activities/h1;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_8
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->p:Z

    const/4 v10, 0x1

    if-nez v1, :cond_9

    const/4 v10, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->o:Z

    if-nez v1, :cond_9

    const/4 v10, 0x5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->v:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->s:I

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x2

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->u:Z

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t:Ljava/util/Stack;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->z:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$b;

    const/4 v10, 0x6

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Z)V

    const/4 v10, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v10, 0x4

    return-void

    :cond_a
    :goto_6
    const-string p1, "Failed to start OptionDialogActivity - extras are null"

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onDestroy()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->q:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->C()V

    :cond_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
