.class Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;Lf1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidOnOffTileService;)V

    return-void
.end method
