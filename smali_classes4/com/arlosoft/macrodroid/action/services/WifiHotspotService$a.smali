.class Lcom/arlosoft/macrodroid/action/services/WifiHotspotService$a;
.super Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;->e(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService$a;->a:Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 1

    return-void
.end method

.method public onTetheringStarted()V
    .locals 1

    return-void
.end method
