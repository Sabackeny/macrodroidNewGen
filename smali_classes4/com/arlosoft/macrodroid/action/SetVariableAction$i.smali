.class Lcom/arlosoft/macrodroid/action/SetVariableAction$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction;->a2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->a:Landroid/widget/EditText;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060026

    const/4 v4, 0x2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->n1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->o1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-static {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->a:Landroid/widget/EditText;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060022

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->b:Landroid/widget/Button;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const v1, 0x7f060021

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
