.class public Lcom/arlosoft/macrodroid/triggers/services/NotificationService;
.super Landroid/service/notification/NotificationListenerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;
    }
.end annotation


# static fields
.field public static final BROADCAST_SET_PRIORITY_MODE:Ljava/lang/String; = "com.arlosoft.macrodroid.SET_PRIORITY_MODE"

.field public static final EXTRA_INTERRUPTION_FILTER_TYPE:Ljava/lang/String; = "interruptionFilterType"

.field private static e:I

.field private static f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:J

.field private static l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->a:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$b;-><init>(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$c;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$c;-><init>(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static clearActiveNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.arlosoft.macrodroid.CLEAR_NOTIFICATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->key:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "nesoyifctioaiKt"

    const-string v2, "notificationKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "itominnaaPfekgcciat"

    const-string v1, "notificationPackage"

    iget-object v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "ogTtoniaciaitfn"

    const-string v1, "notificationTag"

    iget-object v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notificationId"

    iget v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->id:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ngtaobtcniiofinOgno"

    const-string v1, "notificationOngoing"

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->onGoing:Z

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ignorePersistent"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static clearAllNotifications(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "c.if.dbOsIIFNoo_RaoCLAAtTrrooaITdmmrCcl.OE"

    const-string v1, "com.arlosoft.macrodroid.CLEAR_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "lariaCltotcfnltAiieo"

    const-string v1, "notificaitonClearAll"

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->g(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x1

    return-void
.end method

.method private e(Landroid/media/session/MediaSession$Token;)V
    .locals 14

    new-instance v0, Landroid/media/session/MediaController;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v2, "d.EmdTI.pdieaatdtnTieLormaa."

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v4, "OiNnAtRdatdeDTaamme..addo.tIarU"

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v5, "android.media.metadata.ALBUM"

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v6, "android.media.metadata.DATE"

    invoke-virtual {v1, v6}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v7, "adsYa.roiatiaAd.atEeRnddemm"

    const-string v7, "android.media.metadata.YEAR"

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v8, "doNmaE.deameRidnGm.Ettda.iar"

    const-string v8, "android.media.metadata.GENRE"

    invoke-virtual {v1, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v9, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v1, v9}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string/jumbo v10, "tae_o.oKMaitdRmSrTUCNnadAaeddmai."

    const-string v10, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v1, v10}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v1, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const-string v12, "android.media.metadata.ART_URI"

    invoke-virtual {v1, v12}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->a:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/MediaTrackChangedTrigger;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v5, v4, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;)V

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/y;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/triggers/services/y;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->a:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eilalbotek hdar sedFgecn ic mnh aaa:td"

    const-string v1, "Failed to handle media track changes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private f(Landroid/service/notification/StatusBarNotification;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title"

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "android.text"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.bigText"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "android.subText"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "android.mediaSession"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->e(Landroid/media/session/MediaSession$Token;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget-object v7, v7, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, Lcom/arlosoft/macrodroid/triggers/services/s;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    const/4 v15, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    array-length v12, v7

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v7, v13

    if-eqz v14, :cond_2

    iget-object v14, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    if-eqz v14, :cond_2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    const-string v14, ", "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v15

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v25

    const-string v13, "Liarntbsd.deoxiet"

    const-string v13, "android.textLines"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v13

    const-string v14, "\n"

    if-eqz v13, :cond_6

    array-length v15, v13

    :goto_3
    if-ge v11, v15, :cond_6

    aget-object v18, v13, v11

    if-eqz v18, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x1a

    goto :goto_3

    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    const-string v13, "dorneamts.easdsg"

    const-string v13, "android.messages"

    if-lt v10, v11, :cond_7

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/os/Parcelable;

    if-eqz v10, :cond_7

    array-length v11, v10

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_7

    aget-object v19, v10, v15

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    check-cast v3, Landroid/os/Bundle;

    move-object/from16 v19, v10

    const-string/jumbo v10, "xtet"

    const-string/jumbo v10, "text"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.arlosoft.macrodroid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object/from16 v3, v20

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v25, :cond_b

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    const-string v4, "ioDdraocpr"

    const-string v4, "MacroDroid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/services/u;->a(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Ljava/lang/String;J)V

    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10, v1, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_9

    :cond_d
    const-string v10, ")(?"

    const-string v10, "(?)"

    :goto_9
    check-cast v10, Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_a
    move-object/from16 v26, v11

    move-object/from16 v26, v11

    goto :goto_b

    :cond_e
    const-string v11, "?"

    goto :goto_a

    :goto_b
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_f
    :goto_d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    move-object v13, v11

    check-cast v13, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v11, v13, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    if-eqz v11, :cond_1c

    move-object v12, v13

    move-object v12, v13

    check-cast v12, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getTriggerEnabled()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getOption()I

    move-result v11

    if-nez v11, :cond_1c

    if-eqz v25, :cond_11

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getIgnoreOngoing()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v1, v12}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->checkForPackageMatch(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getSoundOption()I

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getSoundOption()I

    move-result v11

    if-ne v11, v4, :cond_13

    if-eqz v2, :cond_f

    :cond_13
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getSoundOption()I

    move-result v11

    const/4 v4, 0x2

    if-ne v11, v4, :cond_15

    if-eqz v2, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x2

    :cond_15
    new-instance v11, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v4, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    sget-object v17, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i:Ljava/lang/String;

    sget-object v18, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v23

    move-object/from16 v29, v1

    move-object v1, v11

    move-object v1, v11

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v30, v12

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move/from16 v31, v2

    move/from16 v31, v2

    move-object v2, v13

    move-object v2, v13

    move-object v13, v10

    move-object v13, v10

    move-object v0, v14

    move-object/from16 v14, v26

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object v10, v15

    move-object v10, v15

    const/16 v32, 0x2

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v21, v22

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v24}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v1, v2, v4}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/NotificationContextInfo;)V

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v35, v5

    goto/16 :goto_f

    :cond_17
    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getTextContent()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v14, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    sget-object v12, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i:Ljava/lang/String;

    sget-object v16, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v23

    move-object v11, v14

    move-object/from16 v13, v33

    move-object/from16 v13, v33

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move-object v0, v14

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    move-object/from16 v35, v5

    move-object/from16 v35, v5

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v24}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/NotificationContextInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, v34

    move-object/from16 v11, v34

    invoke-static {v0, v4, v5, v11}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v5

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v12

    invoke-static {v4, v5, v12}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExcludes()Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v5, v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v5, v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v5, v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v11, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    goto/16 :goto_f

    :cond_18
    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExactMatch()Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v4, v5, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v4, v5, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v4, v5, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_19
    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v11, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    goto/16 :goto_f

    :cond_1a
    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->h:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v5, v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->i:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v5, v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->j:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v12

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v5, v4, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1b
    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v11, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    goto :goto_f

    :cond_1c
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v31, v2

    move/from16 v31, v2

    move-object/from16 v35, v5

    move-object/from16 v35, v5

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object v11, v14

    move-object v10, v15

    const/16 v32, 0x2

    :cond_1d
    move-object v15, v10

    move-object v14, v11

    move-object v14, v11

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    move/from16 v2, v31

    move-object/from16 v10, v33

    move-object/from16 v10, v33

    move-object/from16 v5, v35

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v31, v2

    move-object/from16 v35, v5

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object v10, v15

    move-object v10, v15

    const/16 v32, 0x2

    :cond_1f
    :goto_f
    move-object v15, v10

    move-object/from16 v1, v29

    move/from16 v2, v31

    move/from16 v2, v31

    move-object/from16 v10, v33

    move-object/from16 v10, v33

    move-object/from16 v5, v35

    move-object/from16 v5, v35

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_20
    move-object v10, v15

    move-object v10, v15

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->k:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x96

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    sput-wide v7, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->k:J

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/services/x;

    invoke-direct {v7, v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/x;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_22
    return-void
.end method

.method private static synthetic g(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static getHiddenNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/t;->a(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "idvanotc trieoitev aeir oe:f nslFaeit ict"

    const-string v2, "Failed to retrieve active notifications: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method public static getNotifications(IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->parseNotifications([Landroid/service/notification/StatusBarNotification;IZ)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_1

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tosdetnisca:ieoi vtocl fiiei rFr taae evn"

    const-string v0, "Failed to retrieve active notifications: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v1, 0x5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getStatusBarNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "so mncvv :ee actnedte Ftarrltt iieaiiifoi"

    const-string v2, "Failed to retrieve active notifications: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    const/4 v3, 0x1

    return-object v0
.end method

.method private static synthetic h(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic i(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f(Landroid/service/notification/StatusBarNotification;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic j(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method private static k()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->e:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->e:I

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "sia oeoegfnioeeoactp  i vre intiantnothvnv cft-caionnctsontud C ocoriat ielmtatee  r  t"

    const-string v0, "Could not obtain an active instance of the notification service - attempting to recover"

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    const/4 v4, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    :goto_0
    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    const-string v0, "Could not obtain an active instance of the notification service - please check your notification access setting on your device and try rebooting"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabled packages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x6

    const v1, 0x7fffffff

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "curnebsvRg inne: "

    const-string v3, "Running service: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x2

    return-void
.end method

.method public static parseNotification(Landroid/service/notification/StatusBarNotification;)Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v12, 0x6

    const-string v2, ""

    :try_start_0
    const/4 v12, 0x1

    const-string v3, "otiltabdner.d"

    const-string v3, "android.title"

    const/4 v12, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    const/4 v12, 0x2

    goto :goto_0

    :catch_0
    move-object v5, v2

    move-object v5, v2

    :goto_0
    :try_start_1
    const/4 v12, 0x0

    const-string v3, "erotid.ttnda"

    const-string v3, "android.text"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-object v6, v2

    :goto_1
    const/4 v12, 0x3

    new-instance v11, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v10

    const-string v7, ""

    move-object v0, v11

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v11
.end method

.method public static parseNotifications([Landroid/service/notification/StatusBarNotification;IZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/service/notification/StatusBarNotification;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v10, 0x4

    array-length v3, p0

    const/4 v4, 0x0

    move v10, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    const/4 v10, 0x5

    sub-long v6, v1, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const/4 v10, 0x0

    int-to-long v8, p1

    const/4 v10, 0x4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    const/4 v10, 0x7

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->parseNotification(Landroid/service/notification/StatusBarNotification;)Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static restoreHiddenNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "NEmO.rTIpoloEmrIt.dFRRoo.CaOASaTocNcTs_Ofrid"

    const-string v1, "com.arlosoft.macrodroid.RESTORE_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "ncainfttKtoieyo"

    const-string v1, "notificationKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v0, 0x0

    move v4, v0

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->e:I

    const-string v0, "Notification Service Created"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x7

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ArsFotRCmICoL.sNIafOdcToAEr.orimNcaTIoO._d"

    const-string v2, "com.arlosoft.macrodroid.CLEAR_NOTIFICATION"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {p0, v0, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v2, "com.arlosoft.macrodroid.RESTORE_NOTIFICATION"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v1, 0x1

    const-string v0, "Notification Service Destroyed"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->b:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x7

    return-void
.end method

.method public onListenerConnected()V
    .locals 2

    const-string v0, " ifmindtae rNnceCotttnoLeinosic"

    const-string v0, "Notification Listener Connected"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v1, 0x3

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v1, 0x2

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Dtoioeceif ntaioerscL sinndtiNeocn"

    const-string v0, "Notification Listener Disconnected"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/v;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/v;-><init>(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Landroid/service/notification/StatusBarNotification;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 35

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, ".ddiabonltert"

    const-string v4, "android.title"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, ".eadrdbtxtin"

    const-string v4, "android.text"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, ".rdedantgixboiT"

    const-string v4, "android.bigText"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v4, "oi.rdutepndTxab"

    const-string v4, "android.subText"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/services/s;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    move-object/from16 v18, v2

    :goto_1
    const-string v4, "dLsnetendttioxr.i"

    const-string v4, "android.textLines"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    array-length v5, v3

    move v6, v4

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    array-length v6, v3

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v8, v3, v7

    const-string v9, ", "

    if-eqz v8, :cond_6

    iget-object v8, v8, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :goto_6
    const-string v5, ")?("

    const-string v5, "(?)"

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v9, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    if-eqz v3, :cond_15

    move-object v8, v9

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getOption()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    invoke-static {v0, v8}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->checkForPackageMatch(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v7, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v6, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v24

    move-object v3, v6

    move-object v4, v13

    move-object/from16 v5, v19

    move-object/from16 v26, v0

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v27, v7

    move-object v7, v14

    move-object/from16 v28, v8

    move-object v8, v1

    move-object/from16 v29, v1

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v32, v12

    move-object/from16 v33, v2

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v34, v15

    move-wide/from16 v15, v24

    invoke-direct/range {v3 .. v16}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    invoke-direct {v3, v1, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/NotificationContextInfo;)V

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    move-object/from16 v4, v31

    if-eqz v1, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    :cond_c
    move-object/from16 v6, p0

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v10, v32

    move-object/from16 v10, v32

    goto/16 :goto_b

    :cond_d
    move-object/from16 v0, v30

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    :cond_e
    move-object/from16 v9, v23

    :cond_f
    move-object/from16 v10, v32

    move-object/from16 v10, v32

    goto/16 :goto_a

    :cond_10
    move-object/from16 v0, v30

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getTextContent()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v5, v3, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v9

    invoke-static {v5, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExcludes()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v2, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    invoke-static {v9, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    move-object/from16 v10, v32

    move-object/from16 v10, v32

    invoke-static {v10, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v9, v23

    move-object/from16 v10, v32

    move-object/from16 v10, v32

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExactMatch()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v2, v7, v5, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v9, v7, v5, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v10, v7, v5, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_12
    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    goto/16 :goto_b

    :cond_13
    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v2, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v9, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isIgnoreCase()Z

    move-result v8

    invoke-static {v10, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_14
    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->setLastInvocationNow()V

    goto :goto_b

    :cond_15
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    move-object v0, v10

    move-object v0, v10

    move-object v4, v11

    move-object v10, v12

    move-object v10, v12

    move-object v9, v13

    move-object v9, v13

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v34, v15

    move-object/from16 v34, v15

    :cond_16
    :goto_a
    move-object v14, v2

    move-object v11, v4

    move-object v13, v9

    move-object v12, v10

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v0, v26

    goto/16 :goto_9

    :cond_17
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    move-object v4, v11

    move-object v10, v12

    move-object v10, v12

    move-object v9, v13

    move-object v9, v13

    move-object v2, v14

    move-object/from16 v34, v15

    move-object/from16 v34, v15

    :cond_18
    :goto_b
    move-object v14, v2

    move-object v11, v4

    move-object v11, v4

    move-object v13, v9

    move-object v13, v9

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v0, v26

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    move-object/from16 v15, v34

    goto/16 :goto_8

    :cond_19
    move-object/from16 v6, p0

    move-object v4, v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/w;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/triggers/services/w;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->f:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v0, 0x1

    const-string p1, "Notification listener service instance obtained"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
