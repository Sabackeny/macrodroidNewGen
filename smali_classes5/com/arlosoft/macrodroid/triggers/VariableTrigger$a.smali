.class Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 1

    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->d:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->K0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->w0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v4

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->L0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;)V

    const/4 v13, 0x5

    const v2, 0x7f1502f5

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x1

    const/4 v13, 0x2

    const/4 v11, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x6

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 1

    return-void
.end method
