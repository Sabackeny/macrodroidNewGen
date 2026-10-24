.class Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->p0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic c:I

.field final synthetic d:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->d:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->c:I

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

    const/4 v0, 0x0

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->d:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->d:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->d:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;->d:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 1

    return-void
.end method
