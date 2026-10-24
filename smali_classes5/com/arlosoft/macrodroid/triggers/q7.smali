.class public final synthetic Lcom/arlosoft/macrodroid/triggers/q7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/q7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/q7;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/q7;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/q7;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/q7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/q7;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/q7;->c:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/q7;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
