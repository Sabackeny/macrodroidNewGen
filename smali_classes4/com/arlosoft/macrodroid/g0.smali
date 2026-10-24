.class public abstract synthetic Lcom/arlosoft/macrodroid/g0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void
.end method
