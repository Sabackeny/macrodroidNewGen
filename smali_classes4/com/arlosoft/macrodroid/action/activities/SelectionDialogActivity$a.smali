.class final Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field private final b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field private final c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field private final d:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final e:Lcom/arlosoft/macrodroid/action/CustomEntry;

.field private final f:I

.field private final g:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

.field private final h:Z

.field private final i:I

.field private final j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private final k:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private final l:Z

.field private final m:Ljava/util/Stack;

.field private final n:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/CustomEntry;ILcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/triggers/Trigger;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const-string v0, "macro"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipEndifIndexStack"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->a:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->e:Lcom/arlosoft/macrodroid/action/CustomEntry;

    iput p6, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->f:I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->g:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->h:Z

    iput p9, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->i:I

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->k:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput-boolean p12, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->l:Z

    iput-object p13, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->m:Ljava/util/Stack;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->n:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->b(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;)V
    .locals 10

    const-string v0, "0hsis$"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->g:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    const/4 v9, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$setTerminateOnDestroy$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;Z)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->k:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->i:I

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->l:Z

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->m:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->n:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->a:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v1, 0x1

    shr-int/2addr v8, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->e:Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getIndexOverride()Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->f:I

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    int-to-long v6, v3

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v2, v5, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->e:Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v4, v5, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v4, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->e:Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x2

    if-lez v2, :cond_3

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->c:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->e:Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v4, v5, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v2, v4, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_3
    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->h:Z

    const/4 v8, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->g:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/t1;

    const/4 v8, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/t1;-><init>(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$a;->g:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
