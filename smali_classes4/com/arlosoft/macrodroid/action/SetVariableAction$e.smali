.class Lcom/arlosoft/macrodroid/action/SetVariableAction$e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction;->b2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Z

.field final synthetic f:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/content/DialogInterface;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->c:Landroid/content/DialogInterface;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->d:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v3, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->I0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->c1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->c:Landroid/content/DialogInterface;

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v0, -0x1

    or-int/2addr v4, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->K0(Lcom/arlosoft/macrodroid/action/SetVariableAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->J0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->f:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
