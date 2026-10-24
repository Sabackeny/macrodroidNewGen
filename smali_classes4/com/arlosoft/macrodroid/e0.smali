.class public abstract synthetic Lcom/arlosoft/macrodroid/e0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
