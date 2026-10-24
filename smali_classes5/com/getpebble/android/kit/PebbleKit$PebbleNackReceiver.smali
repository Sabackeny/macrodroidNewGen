.class public abstract Lcom/getpebble/android/kit/PebbleKit$PebbleNackReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/PebbleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PebbleNackReceiver"
.end annotation


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "adsn_niattorci"

    const-string/jumbo v0, "transaction_id"

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/kit/PebbleKit$PebbleNackReceiver;->receiveNack(Landroid/content/Context;I)V

    return-void
.end method

.method public abstract receiveNack(Landroid/content/Context;I)V
.end method
