.class Lcom/arlosoft/macrodroid/action/NotificationAction$p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction$p;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction$p;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction$p;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p$a;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p$a;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$p;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->G0(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction$p$a;->a(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
