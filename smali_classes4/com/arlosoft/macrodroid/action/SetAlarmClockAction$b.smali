.class Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->b:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->b:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->r0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->b:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->q0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->b:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->r0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;->b:Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->q0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x7

    return-void
.end method
