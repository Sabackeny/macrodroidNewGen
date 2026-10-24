.class public abstract synthetic Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
