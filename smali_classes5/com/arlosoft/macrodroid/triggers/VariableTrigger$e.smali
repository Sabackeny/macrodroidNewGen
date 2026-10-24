.class Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->M0(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x2

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method
