.class public final synthetic Lcom/arlosoft/macrodroid/action/w90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/w90;->a:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/w90;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/w90;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/w90;->a:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/w90;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/w90;->c:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->i0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v3, 0x2

    return-void
.end method
