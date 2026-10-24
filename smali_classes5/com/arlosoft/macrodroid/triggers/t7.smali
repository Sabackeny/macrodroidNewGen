.class public final synthetic Lcom/arlosoft/macrodroid/triggers/t7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/t7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/t7;->b:Landroid/widget/Spinner;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/t7;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/t7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/t7;->b:Landroid/widget/Spinner;

    const/4 v3, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/t7;->c:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILandroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
