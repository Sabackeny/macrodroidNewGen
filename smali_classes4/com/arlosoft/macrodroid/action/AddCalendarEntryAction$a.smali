.class Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ViewFlipper;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->b:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->a:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->a:Landroid/widget/ViewFlipper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->b:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->r0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->b:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->q0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x3

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->a:Landroid/widget/ViewFlipper;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->b:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->r0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;->b:Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->q0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method
