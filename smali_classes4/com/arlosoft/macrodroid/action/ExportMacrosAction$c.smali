.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->R0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
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

.field final synthetic e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->d:I

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

    const/4 v0, 0x4

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->d:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->y0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->x0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->r0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->u0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->w0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->v0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->t0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v0, 0x0

    shl-int/2addr v4, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->s0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v4

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->z0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->c:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v13, 0x6

    new-instance v12, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;

    const/4 v13, 0x2

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;)V

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    const/4 v13, 0x3

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x4

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
