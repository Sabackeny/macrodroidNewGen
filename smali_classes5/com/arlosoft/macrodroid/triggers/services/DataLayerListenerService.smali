.class public Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;


# static fields
.field private static i:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f140c70

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    const-string v1, "add_wear_trigger"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private h(Z)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x5

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    const/4 v8, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getOption()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-ne v6, v7, :cond_2

    const/4 v8, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getOption()I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    const/4 v8, 0x7

    if-nez p1, :cond_1

    :cond_3
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x6

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getOption()I

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method private j(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "viskiaocle SnrRaiel tWepmcoe e C :CicO"

    const-string v1, "Receieved Wear OS Complication Click: "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x3

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/WearOSComplicationClickTrigger;

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/WearOSComplicationClickTrigger;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/WearOSComplicationClickTrigger;->getComplicationType()Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    move-result-object v5

    const/4 v6, 0x6

    if-ne v5, p1, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x6

    if-lez p1, :cond_0

    sget p1, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->h(Z)V

    const/4 v1, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->i:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget p1, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->i:I

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->h(Z)V

    sput p1, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vgsmee ecaineRoeMs:"

    const-string v1, "onMessageReceived: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "/macrodroid/invoke-android-wear-macro"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "/macrodroid/add-new-macro"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->g()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v0, "/rmdoo-or-ca/edrselimrutstaoqi"

    const-string v0, "/macrodroid/request-macro-list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v3, 0x5

    invoke-static {p0, v2, v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->updateMacroList(Landroid/content/Context;ZJZ)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string v0, "/macrodroid/invoke-wear-os-complication-click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DataLayerListenerService;->j(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)V

    :cond_3
    :goto_0
    return-void
.end method
