.class Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;Lcom/arlosoft/macrodroid/triggers/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->scheduleNextAlarm(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method
