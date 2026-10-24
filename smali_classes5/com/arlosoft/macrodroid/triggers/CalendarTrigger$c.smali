.class Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;->a:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Lcom/arlosoft/macrodroid/triggers/g2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;->a:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->scheduleAlarm(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method
