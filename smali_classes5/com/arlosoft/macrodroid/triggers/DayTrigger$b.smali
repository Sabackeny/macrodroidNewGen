.class Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/DayTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/DayTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/DayTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/DayTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/DayTrigger;Lcom/arlosoft/macrodroid/triggers/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/DayTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/DayTrigger;

    const/4 v0, 0x2

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->timeZoneChanged(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Day of Week/Month Trigger: Time zone change detected ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") - Rescheduling"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/DayTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/DayTrigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    :cond_0
    return-void
.end method
