.class public Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

.field private b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field private c:Z

.field private d:Z

.field private e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

.field private final f:Lcom/arlosoft/macrodroid/cache/Cache;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/cache/Cache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->f:Lcom/arlosoft/macrodroid/cache/Cache;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->g:Ljava/lang/String;

    const-string p2, "GeofenceInfo"

    const-class v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-interface {p1, p2, v0}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    if-nez p1, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    :cond_0
    return-void
.end method

.method private a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;->getZoneName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;->getZoneName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;->setZoneName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x7

    invoke-direct {p0, v0, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public cameraMoved()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setAreaRadius(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public delete()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->g:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->removeGeofence(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->f:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v3, 0x1

    const-string v1, "eosfnfocenIe"

    const-string v1, "GeofenceInfo"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceHelper;->clearAllGeoTriggersWithId(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->closeView(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public handleExitAttempt()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->c:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->closeView(Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->promptSaveOnExit()V

    :goto_0
    return-void
.end method

.method public nameUpdated(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v9, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 p1, 0x1

    const/4 v10, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->c:Z

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setSaveButtonEnabledState()V

    const/4 v10, 0x7

    return-void
.end method

.method public radiusTextClicked()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->showRadiusValueDialog(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public radiusValueChanged(I)V
    .locals 11

    const/4 v10, 0x6

    new-instance v9, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v5

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v10, 0x6

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    const/4 v10, 0x1

    iput-object v9, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setRadiusText(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setAreaRadius(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->c:Z

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setSaveButtonEnabledState()V

    return-void
.end method

.method public requestDelete()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->showConfirmDelete()V

    const/4 v1, 0x3

    return-void
.end method

.method public saveSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceList()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->showNameWarning()V

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->g:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->showAlreadyExistsWarning()V

    return-void

    :cond_2
    const/4 v10, 0x4

    new-instance v9, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v5

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v7

    const/4 v8, 0x0

    shl-int/2addr v10, v8

    move-object v0, v9

    move-object v0, v9

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v9, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->setGeofence(Ljava/lang/String;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->f:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v10, 0x6

    const-string v1, "foemenfGonec"

    const-string v1, "GeofenceInfo"

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->e:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->saveImageOfMapAndClose()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x3

    invoke-direct {p0, v5, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x2

    invoke-direct {p0, v5, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x3

    invoke-direct {p0, v3, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    if-eqz v2, :cond_a

    move-object v2, v1

    const/4 v10, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->disableTrigger()V

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->enableTrigger()V

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const/4 v10, 0x5

    return-void
.end method

.method public setLatLong(DD)V
    .locals 11

    new-instance v9, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v7

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    const/4 v10, 0x5

    iput-object v9, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v10, 0x2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result p2

    const/4 v10, 0x3

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setAreaRadius(I)V

    const/4 v10, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->d:Z

    const/4 v10, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->c:Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->d:Z

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setSaveButtonEnabledState()V

    return-void
.end method

.method public setRadius(I)V
    .locals 11

    const/4 v10, 0x7

    new-instance v9, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v5

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    move v7, p1

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    const/4 v10, 0x2

    iput-object v9, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setRadiusText(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setAreaRadius(I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v10, 0x2

    const/16 v1, 0x4e20

    const/4 v10, 0x5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v10, 0x3

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setRadiusBarValue(I)V

    const/4 v10, 0x3

    return-void
.end method

.method public setSaveButtonEnabledState()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->c:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setSaveEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setSaveEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setView(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;->setRadiusText(I)V

    const/4 v0, 0x3

    return-void
.end method
