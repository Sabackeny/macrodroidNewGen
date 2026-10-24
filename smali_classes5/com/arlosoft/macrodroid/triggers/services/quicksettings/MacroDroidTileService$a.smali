.class Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p1, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;->tileNumber:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->tileNumber()I

    move-result v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "QuickSettings"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "eDsQiaatcgktSniut"

    const-string v1, "QuickSettingsData"

    const/4 v4, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->tileNumber()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    const/4 v4, 0x2

    invoke-static {v1}, Lf1/i;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;)Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;->isInactive:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;->on:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2}, Lf1/f;->a(Landroid/service/quicksettings/Tile;I)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lf1/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    invoke-static {v2, p1, v1, v0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Context;Landroid/service/quicksettings/Tile;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    invoke-static {v1}, Lf1/g;->a(Landroid/service/quicksettings/Tile;)V

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/QuickSettingsTilesUpdatedEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    const/4 v3, 0x0

    invoke-static {v0}, Lf1/i;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/events/QuickSettingsTilesUpdatedEvent;->data:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->tileNumber()I

    move-result v2

    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lf1/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;

    invoke-static {v2, v1, v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Context;Landroid/service/quicksettings/Tile;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lf1/g;->a(Landroid/service/quicksettings/Tile;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
