.class Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->manualKeyEntryChosen(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction$c;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getVarType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->L0(Lcom/arlosoft/macrodroid/action/SetVariableAction;I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getVarType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getVarType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getVarType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    const/4 v7, 0x6

    iget-boolean v3, v3, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    invoke-static {v1, v2, v0, p1, v3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->h1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->g:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getVarType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    iget-boolean v6, p1, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;->e:Z

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->i1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;IZ)V

    :goto_1
    const/4 v7, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction$c$a;->a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
