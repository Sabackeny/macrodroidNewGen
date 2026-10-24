.class public abstract synthetic Lf1/l;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
