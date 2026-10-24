.class Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->q0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic c:I

.field final synthetic d:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->d:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput p4, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->d:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->c:I

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->l0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->d:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->k0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->d:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;->d:Lcom/arlosoft/macrodroid/constraint/ModeConstraint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :goto_0
    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
