.class Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->onPlusButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$c;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVariableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$c;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->u(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$c;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refreshEmptyState()V

    const/4 v0, 0x0

    return-void
.end method

.method public validateVariableName(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method
