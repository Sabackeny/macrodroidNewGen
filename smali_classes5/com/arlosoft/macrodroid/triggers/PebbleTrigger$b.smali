.class Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->p0(Z)V

    const/4 v0, 0x1

    return-void
.end method
