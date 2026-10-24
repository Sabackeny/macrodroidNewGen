.class public final synthetic Lcom/arlosoft/macrodroid/triggers/p7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/p7;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/p7;->b:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/p7;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/p7;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/p7;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/p7;->b:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/p7;->c:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/p7;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->d0(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/content/Context;Landroid/widget/CheckBox;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
