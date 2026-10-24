.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;
.super Landroid/app/Service;


# static fields
.field public static final EXTRA_END_TIME:Ljava/lang/String; = "endTime"

.field private static a:J

.field private static b:Landroid/app/PendingIntent;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static calculateEndTimeFromDuration(I)J
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const v2, 0xea60

    mul-int/2addr p0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static cancelScanning(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "lasar"

    const-string v0, "alarm"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/16 v0, 0x2283

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static getCurrentScanGroup()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static scheduleAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x5

    sget-wide v2, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->a:J

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_0

    const/4 v6, 0x1

    const-string v0, "alarm"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v6, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerBGScanReceiver;

    const-class v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerBGScanReceiver;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v1, "olTmpwNGreecuroema"

    const-string v1, "cellTowerGroupName"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    const/4 v6, 0x7

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p1, v1

    const/16 v1, 0x2284

    const/4 v6, 0x6

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v6, 0x3

    sput-object p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->b:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v6, 0x1

    add-long/2addr p0, v4

    const/4 v6, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->b:Landroid/app/PendingIntent;

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->cancelScanning(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x0

    const-string v0, "Cell background Scan service created"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Cell background scan service destroyed"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    const/4 p2, 0x3

    const/4 v9, 0x4

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "calroeuToleoNGmpre"

    const-string p3, "cellTowerGroupName"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    sput-object p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "eeTmnbd"

    const-string v0, "endTime"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v9, 0x5

    sput-wide v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->a:J

    const/4 v9, 0x5

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "mbmH:"

    const-string v0, "HH:mm"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/Date;

    sget-wide v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->a:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerStopScanningReceiver;

    const/4 v9, 0x7

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/high16 v4, 0x8000000

    const/4 v9, 0x1

    or-int v5, v3, v4

    const/4 v6, 0x0

    move v9, v6

    invoke-static {p0, v6, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x7

    invoke-direct {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f08035f

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v7, 0x7f140fa7

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const v8, 0x7f140fa8

    const/4 v9, 0x2

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x7

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x1

    const v7, 0x7f1410d5

    const/4 v9, 0x5

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x3

    invoke-virtual {v5, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x5

    const/4 p1, 0x2

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "info_notification"

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v9, 0x7

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x5

    const-string v0, "CellTowerGroupName"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x4

    or-int v0, v3, v4

    invoke-static {p0, v6, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x4

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v9, 0x4

    const/16 v1, 0x2283

    const/4 v9, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v9, 0x6

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->scheduleAlarm(Landroid/content/Context;Ljava/lang/String;)V

    return p2
.end method
