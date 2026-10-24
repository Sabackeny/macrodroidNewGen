.class Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    const/4 v7, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v2, "Rejecting network fix as it is too old: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x3

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, "s"

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->O0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v7, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v7, 0x4

    if-gez v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x5

    const-string v2, "Found accurate network based location - sharing now"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->W0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->L0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result p1

    const/4 v7, 0x0

    if-ltz p1, :cond_4

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result v2

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->N0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->K0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result v4

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->R0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Ljava/util/Stack;

    move-result-object v5

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Q0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x2

    const-string v2, "r sontkci Fes l- gnurooonwdteo badiatn"

    const-string v2, "Found network based location - storing"

    const/4 v7, 0x7

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->U0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x5

    const-string v2, " ahmotc nni-aegnws utdoirkonro  wnFl"

    const-string v2, "Found network location - sharing now"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->W0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->L0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result p1

    const/4 v7, 0x5

    if-ltz p1, :cond_4

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result v2

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->N0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->K0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result v4

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->R0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Ljava/util/Stack;

    move-result-object v5

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Q0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    return-void
.end method
