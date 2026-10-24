.class public final Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;",
        "newVariableCreated",
        "",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "addNow",
        "",
        "validateVariableName",
        "variableName",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsInput(Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$showAlreadyExistsDialog(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-static {p2, p1, v1, v2, v0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$setLocalVar$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Z)V

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p1, v1, v2, v0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;->a:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method
