.class Lcom/arlosoft/macrodroid/action/SetVariableAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction;->d2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->d:Z

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    iput p7, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x4

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    const/4 v6, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->f:I

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->j1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZI)V

    const/4 v6, 0x3

    return-void
.end method

.method public copyAllChosen()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getVariableType()I

    move-result v4

    const/4 v6, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->i1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;IZ)V

    const/4 v6, 0x0

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v8, 0x1

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->d:Z

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->f:I

    const/4 v8, 0x3

    add-int/lit8 v7, p1, 0x1

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->k1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result p1

    const/4 v8, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->h1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V

    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->l1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->D0(Lcom/arlosoft/macrodroid/action/SetVariableAction;)I

    move-result v0

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->d:Z

    const/4 v13, 0x3

    new-instance v12, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction$c;)V

    const v2, 0x7f1502cf

    const/4 v13, 0x4

    const/4 v9, 0x1

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x4

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 1

    return-void
.end method
