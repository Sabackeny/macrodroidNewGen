.class public Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;
.super Landroid/service/quicksettings/TileService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lf1/c;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const v1, 0x7f1407bc

    invoke-static {p0, v1}, Lf1/d;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lf1/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lf1/f;->a(Landroid/service/quicksettings/Tile;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f14074e

    invoke-static {p0, v1}, Lf1/d;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf1/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf1/f;->a(Landroid/service/quicksettings/Tile;I)V

    :goto_0
    :try_start_0
    invoke-static {v0}, Lf1/g;->a(Landroid/service/quicksettings/Tile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not update quick settings tile: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    const/4 v3, 0x2

    const-string v0, "MacroDroid On/Off Tile"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnEnableDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {p0, v0, p0}, Lcom/arlosoft/macrodroid/PasswordPromptActivity;->showPasswordPrompt(Landroid/content/Context;ZLcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->stopService(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/MacroDroidService;->stopService(Landroid/content/Context;)V

    const/4 v0, 0x0

    xor-int/2addr v3, v0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidEnabled(Landroid/content/Context;Z)V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lf1/a;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Landroid/content/Intent;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/MacroDroidService;->startService(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidEnabled(Landroid/content/Context;Z)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lf1/b;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->b()V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Lf1/h;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;

    :cond_0
    return-void
.end method

.method public onStartListening()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->b()V

    return-void
.end method

.method public onTileAdded()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->b()V

    return-void
.end method
