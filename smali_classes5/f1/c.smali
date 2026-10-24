.class public abstract synthetic Lf1/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)Landroid/service/quicksettings/Tile;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
