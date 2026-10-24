.class public abstract synthetic Lf1/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method
