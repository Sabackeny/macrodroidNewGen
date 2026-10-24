.class Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->showOptionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;IILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/triggers/Trigger;ILjava/util/Stack;ZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[J

.field final synthetic e:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic j:J

.field final synthetic k:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field final synthetic l:I

.field final synthetic m:Ljava/util/Stack;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic q:Z

.field final synthetic r:Z

.field final synthetic s:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;IILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/triggers/Trigger;ILjava/util/Stack;ZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->d:[J

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->e:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->f:[Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->g:I

    move v1, p8

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->h:I

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->i:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->j:J

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->k:Lcom/arlosoft/macrodroid/triggers/Trigger;

    move/from16 v1, p13

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->m:Ljava/util/Stack;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->p:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const/high16 v1, 0x10000000

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Title"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aMssgse"

    const-string v1, "Message"

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MacroIds"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->d:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v1, "ActionBlockData"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->e:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ButtonNames"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aDumltneofttu"

    const-string v1, "DefaultButton"

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->g:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "lftToDuatomuie"

    const-string v1, "DefaultTimeout"

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->h:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "TriggerContextInfo"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->i:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "guid"

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->j:J

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v1, "TriggerThatInvoked"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->k:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "NextActionIndex"

    const/4 v4, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->l:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "SkipEndifIndex"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->m:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "e_e_dbnoolrctnbfe"

    const-string v1, "force_not_enabled"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "IsTest"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "resume_macro_info"

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->p:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "block_next_action"

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ContinueOnBackPress"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PreventBackButton"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$a;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    const-string v0, "oos lpbt a tFaddoidpgleol nayii"

    const-string v0, "Failed to display option dialog"

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
