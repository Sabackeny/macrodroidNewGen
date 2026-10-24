.class Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TextManipulationAction;->y0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/TextManipulationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;->b:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;->b:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->s0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;->b:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->t0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;->b:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->s0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;->a()V

    const/4 v1, 0x4

    return-void
.end method
