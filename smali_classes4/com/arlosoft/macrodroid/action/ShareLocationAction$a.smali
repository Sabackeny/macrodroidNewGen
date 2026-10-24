.class Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/ShareLocationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x3

    const-string v2, "Found GPS location - sharing now"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->W0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->L0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result v2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->N0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->K0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result v4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->R0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Ljava/util/Stack;

    move-result-object v5

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Q0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    const/4 v7, 0x0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
