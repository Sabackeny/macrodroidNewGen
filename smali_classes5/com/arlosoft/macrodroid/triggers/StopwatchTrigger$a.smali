.class Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->z0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->f:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->f:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->f:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x0

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->a:Landroid/widget/Button;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->f:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;->f:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x7

    return-void
.end method
