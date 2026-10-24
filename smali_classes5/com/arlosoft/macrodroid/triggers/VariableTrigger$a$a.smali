.class Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->manualKeyEntryChosen(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->e:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getVarType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->x0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a$a;->a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
