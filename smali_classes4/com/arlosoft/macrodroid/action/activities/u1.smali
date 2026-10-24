.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field public final synthetic e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field public final synthetic f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field public final synthetic i:I

.field public final synthetic j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/Stack;

.field public final synthetic m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p9, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->i:I

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->k:Z

    iput-object p12, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->l:Ljava/util/Stack;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput p14, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->n:I

    iput-object p15, p0, Lcom/arlosoft/macrodroid/action/activities/u1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iget v3, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->c:I

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->g:Z

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v9, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->i:I

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->k:Z

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->l:Ljava/util/Stack;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget v14, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->n:I

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/u1;->o:Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v1 .. v16}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->a(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
