.class public Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;,
        Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;,
        Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_PROXIMITY_FAR:I = 0x1

.field private static final OPTION_PROXIMITY_FAST_WAVE:I = 0x3

.field private static final OPTION_PROXIMITY_NEAR:I = 0x0

.field private static final OPTION_PROXIMITY_SLOW_WAVE:I = 0x2

.field private static final SLOW_WAVE_TIME_MS:I = 0x1f4

.field private static sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

.field private static s_ProximityListener:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

.field private static s_screenOn:Z

.field private static s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;

.field private static s_sensorLive:Z

.field private static s_transitionToNearTimestamp:J

.field private static s_triggerCounter:I


# instance fields
.field private m_near:Z

.field private m_selectedOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_near:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_near:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/db;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic d0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->g0(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic e0(Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->h0(Z)V

    return-void
.end method

.method private f0()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->getCheckedItemIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private static g0(Z)V
    .locals 12

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    const/4 v11, 0x5

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NEAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->FAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    :goto_0
    const/4 v11, 0x7

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NEAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    if-ne v0, v1, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const/4 v11, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->FAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    if-ne v0, v2, :cond_4

    const/4 v11, 0x2

    if-nez p0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_transitionToNearTimestamp:J

    goto :goto_1

    :cond_5
    sget-wide v4, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_transitionToNearTimestamp:J

    const/4 v11, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x7

    sget-wide v8, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_transitionToNearTimestamp:J

    sub-long/2addr v4, v8

    const/4 v11, 0x6

    sput-wide v6, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_transitionToNearTimestamp:J

    const-wide/16 v6, 0x1f4

    const/4 v11, 0x5

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    move v4, v3

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    move v4, v0

    move v4, v0

    const/4 v11, 0x1

    move v0, v3

    move v0, v3

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v0

    move v4, v0

    :goto_2
    if-eqz p0, :cond_8

    const/4 v11, 0x4

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const/4 v11, 0x6

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_e

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    const/4 v11, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v8, v7, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;

    if-eqz v8, :cond_a

    move-object v8, v7

    const/4 v11, 0x0

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->f0()I

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_b

    if-eqz p0, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-direct {v8}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->f0()I

    move-result v9

    if-ne v9, v3, :cond_c

    const/4 v11, 0x4

    if-nez p0, :cond_c

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v11, 0x6

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->f0()I

    move-result v9

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-ne v9, v10, :cond_d

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_d

    const/4 v11, 0x5

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-direct {v8}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->f0()I

    move-result v8

    const/4 v11, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x4

    if-ne v8, v9, :cond_a

    const/4 v11, 0x4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    const/4 v11, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const v0, 0x7f1412fa

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f1412f7

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1412fb

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f1412f8

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method private static h0(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOn:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->i0()V

    return-void
.end method

.method private static i0()V
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOn:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getProximitySensorScreenOffSetting(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_sensorLive:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v2, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v2, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_ProximityListener:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V

    const/4 v2, 0x7

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_sensorLive:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    if-lez v0, :cond_2

    const/4 v2, 0x7

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_sensorLive:Z

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_ProximityListener:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

    sget-object v1, Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;->TRIGGER:Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->addListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;)V

    const/4 v0, 0x4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_sensorLive:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_sensorLive:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v2, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->sPreviousState:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_ProximityListener:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_sensorLive:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    const/4 v0, 0x6

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->i0()V

    sget v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to unregister screen on off trigger receiver for ProximityTrigger"

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_ProximityListener:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_near:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/db;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_ProximityListener:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$b;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "aCsc.ii.tNorFnneRSnFnOttdo_aEi.E"

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v4, 0x7

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_screenOn:Z

    :cond_1
    sget v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->s_triggerCounter:I

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->i0()V

    const/4 v4, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_near:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->getCheckedItemIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ProximityTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNear()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_near:Z

    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_near:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->m_selectedOption:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f141008

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
