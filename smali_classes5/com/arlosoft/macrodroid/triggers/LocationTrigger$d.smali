.class Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/LocationTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;->a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Lcom/arlosoft/macrodroid/triggers/s8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->scheduleNextWakeup(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return-void
.end method
