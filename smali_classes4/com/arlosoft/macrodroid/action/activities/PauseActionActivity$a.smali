.class Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    and-int/2addr v1, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->q(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->s(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->r(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->o(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->m(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->p(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->q(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->s(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->r(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;->b:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->o(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
