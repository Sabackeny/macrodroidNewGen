.class public final synthetic Lcom/arlosoft/macrodroid/triggers/u7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/u7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/u7;->b:Landroid/widget/Spinner;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/u7;->c:I

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/u7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/u7;->b:Landroid/widget/Spinner;

    const/4 v3, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/u7;->c:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v3, 0x4

    return-void
.end method
