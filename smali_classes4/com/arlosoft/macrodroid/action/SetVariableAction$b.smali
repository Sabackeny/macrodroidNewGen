.class Lcom/arlosoft/macrodroid/action/SetVariableAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$b;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsInput(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$b;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->g1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$b;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
