.class public Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x2

.field private static final c:Landroid/content/SharedPreferences;

.field private static d:Z

.field private static final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getVolumeButtonAlternativeConfig(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->d:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->d:Z

    const/4 v0, 0x7

    return-void
.end method

.method private b(Landroid/content/Context;ZII)V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, " dsRlh:vegueeeoalumnicreVoevm"

    const-string v1, "VolumeReceiver volumeChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    move v3, v1

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    const/4 v10, 0x6

    if-eqz v7, :cond_1

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x2

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getMonitorOption()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isVolumeUp()Z

    move-result v8

    if-ne v8, p2, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v4, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isDontChangeVolume()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    move v3, v9

    move v3, v9

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const-string v2, "elmm+m Vavntb rnio icugtooou+n"

    const-string v2, "++ Volumebutton invoking macro"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x0

    if-lez p2, :cond_5

    if-eqz v3, :cond_5

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oueeotsr+=smlo e V+armte "

    const-string v0, "++ Volume restore stream="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "omlu=be "

    const-string v0, " volume="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Landroid/media/AudioManager;

    const/4 v10, 0x6

    invoke-virtual {p1, p3, p4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not set stream volume: "

    const/4 v10, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x1

    const-string v2, "audio"

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Landroid/media/AudioManager;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v8, 0x2

    sget-wide v4, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->a:J

    const-wide/16 v6, 0xc8

    const/4 v8, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    const/4 v8, 0x3

    if-gez v4, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    sput-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->a:J

    const/4 v8, 0x2

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x5

    const-string v4, "TErA.RbnMiPiXod.UROTYadS_EeTLE_AmaVEM_"

    const-string v4, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v8, 0x5

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x3

    const-string v5, "mLA_TUetRLEOEdMnaRVdR.UaVoi.E_MA_dAE_irXSPTE"

    const-string v5, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v6, "VolumeReceiver: stream="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v6, "p=eulmo,"

    const-string v6, ",volume="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v6, "=uve,osrpt"

    const-string v6, ",previous="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    add-int/lit8 v5, p2, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-eq v0, v5, :cond_b

    const/4 v8, 0x6

    add-int/lit8 v5, p2, 0x2

    if-ne v0, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x7

    if-eq p2, v5, :cond_a

    const/4 v8, 0x5

    add-int/lit8 v5, v0, 0x2

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v8, 0x4

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1, v6, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    if-nez v0, :cond_9

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x5

    if-ne v4, v0, :cond_8

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v5, "vRs cti=suenrmelVleioe"

    const-string v5, "VolumeReceiver silent="

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    sget-boolean v2, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->d:Z

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    const/4 v8, 0x1

    sget v2, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b:I

    if-ne v2, v0, :cond_4

    const/4 v8, 0x1

    invoke-direct {p0, p1, v1, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    invoke-direct {p0, p1, v6, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v1, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    :goto_0
    const/4 v8, 0x2

    sput v3, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b:I

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    invoke-direct {p0, p1, v1, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    invoke-direct {p0, p1, v6, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    invoke-direct {p0, p1, v1, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x3

    if-ne v0, v6, :cond_c

    if-ne p2, v6, :cond_c

    const/4 v8, 0x7

    invoke-direct {p0, p1, v6, v4, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_a
    :goto_1
    const/4 v8, 0x7

    invoke-direct {p0, p1, v1, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_b
    :goto_2
    invoke-direct {p0, p1, v6, v4, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b(Landroid/content/Context;ZII)V

    :cond_c
    :goto_3
    const/4 v8, 0x2

    sput v3, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;->b:I

    const/4 v8, 0x5

    return-void
.end method
