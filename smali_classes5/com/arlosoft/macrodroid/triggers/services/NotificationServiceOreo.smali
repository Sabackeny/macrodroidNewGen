.class public Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;
.super Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->o:Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->onCreate()V

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->p:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->onDestroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/ListenForVolumeLongPressEvent;)V
    .locals 2

    const/4 v1, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x4

    if-lt p1, v0, :cond_1

    const/4 v1, 0x3

    const-string p1, "android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->p:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const-string p1, "Creating new Media Session Manager Wrapper"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    invoke-direct {p1, p0, p0}, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->p:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "Media Session Manager Wrapper already exists"

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onVolumeKeyLongPress(Landroid/view/KeyEvent;)V
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v10, 0x3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v10, 0x6

    const/16 v3, 0x80

    const/4 v10, 0x4

    if-eq v2, v3, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->n:J

    sub-long v2, v0, v2

    const/4 v10, 0x2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->m:J

    cmp-long v2, v2, v4

    const/4 v10, 0x6

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->o:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->n:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    xor-int/2addr v10, v5

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x2

    instance-of v8, v7, Lcom/arlosoft/macrodroid/triggers/VolumeLongPressTrigger;

    const/4 v10, 0x7

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_3

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x4

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/VolumeLongPressTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/VolumeLongPressTrigger;->getOption()I

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    move v8, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v3, :cond_5

    const/4 v10, 0x2

    move v9, v5

    move v9, v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    move v9, v4

    move v9, v4

    :goto_2
    const/4 v10, 0x7

    if-ne v9, v8, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v2, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_a

    const/4 v10, 0x5

    const-string v0, "aisdu"

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/media/AudioManager;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v10, 0x6

    const/16 v2, 0x19

    if-ne v1, v2, :cond_8

    const/4 v10, 0x6

    const/4 p1, -0x1

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v5}, Landroid/media/AudioManager;->adjustVolume(II)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v10, 0x0

    if-ne p1, v3, :cond_9

    invoke-virtual {v0, v5, v5}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_9
    :goto_4
    const/4 v10, 0x1

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->o:Z

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    iput-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;->o:Z

    :goto_5
    return-void
.end method
