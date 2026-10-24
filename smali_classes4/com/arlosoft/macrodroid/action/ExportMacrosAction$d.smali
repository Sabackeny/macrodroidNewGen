.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->x0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->u0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->w0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->v0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->t0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->s0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->r0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
