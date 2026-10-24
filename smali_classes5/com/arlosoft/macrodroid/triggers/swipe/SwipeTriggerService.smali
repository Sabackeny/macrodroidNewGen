.class public Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;
.super Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;


# static fields
.field private static f:Ljava/lang/ref/WeakReference;


# instance fields
.field private d:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

.field private e:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;-><init>()V

    return-void
.end method

.method public static stop()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->d:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->destroy()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->e:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->destroy()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const-string p1, "rrsav asrcd gaeawres  -niidnf srpeeuweeydg mSeisieoTpp st l nli"

    const-string p1, "Swipe Trigger setup failed - needs can draw overlays permission"

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v3, 0x4

    return p1

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->getSwipeStartArea()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->d:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    if-nez v1, :cond_3

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;-><init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;I)V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->d:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    :cond_3
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->getSwipeStartArea()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->e:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    if-nez v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p3}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;-><init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;I)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;->e:Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    return p3
.end method
