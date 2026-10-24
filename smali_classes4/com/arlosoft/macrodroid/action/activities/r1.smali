.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field public final synthetic b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field public final synthetic c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

.field public final synthetic f:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic g:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field public final synthetic h:I

.field public final synthetic i:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Stack;

.field public final synthetic l:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field public final synthetic m:I

.field public final synthetic n:Lcom/arlosoft/macrodroid/action/CustomEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILcom/arlosoft/macrodroid/action/CustomEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->a:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->e:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->g:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p8, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->h:I

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->i:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p10, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->j:Z

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->k:Ljava/util/Stack;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->l:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput p13, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->m:I

    iput-object p14, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->n:Lcom/arlosoft/macrodroid/action/CustomEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->a:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->d:Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->e:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->g:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v14, 0x6

    iget v7, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->h:I

    const/4 v14, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->i:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->j:Z

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->k:Ljava/util/Stack;

    const/4 v14, 0x5

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->l:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v14, 0x6

    iget v12, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->m:I

    const/4 v14, 0x3

    iget-object v13, p0, Lcom/arlosoft/macrodroid/action/activities/r1;->n:Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-static/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->l(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;

    move-result-object v0

    const/4 v14, 0x6

    return-object v0
.end method
