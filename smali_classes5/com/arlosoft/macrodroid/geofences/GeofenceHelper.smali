.class public Lcom/arlosoft/macrodroid/geofences/GeofenceHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllGeoTriggersWithId(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/triggers/interfaces/HasGeofence;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/interfaces/HasGeofence;

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/triggers/interfaces/HasGeofence;->getGeofenceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/triggers/interfaces/HasGeofence;->clearGeofenceId()V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method
