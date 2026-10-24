.class Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->d:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->b:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->d:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->d:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;->c:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->isValidExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
