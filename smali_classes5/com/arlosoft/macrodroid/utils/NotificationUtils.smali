.class public Lcom/arlosoft/macrodroid/utils/NotificationUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForPackageMatch(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getPackageNameList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ANY_APPLICATION:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string v2, "Any Application"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExclude()Z

    move-result p0

    const/4 v3, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExclude()Z

    move-result p0

    const/4 v3, 0x5

    xor-int/lit8 p0, p0, 0x1

    const/4 v3, 0x3

    return p0

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->isExclude()Z

    move-result p0

    const/4 v3, 0x7

    return p0
.end method

.method public static displayExtrasExpiredUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const-class v1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v1, v2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0803c1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v6, 0x0

    const v3, 0x7f14081c

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, v5, v2

    const/4 v6, 0x3

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x1

    const v1, 0x7f140f3f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x5

    const-string/jumbo v0, "utsaicni_yfatitnlov"

    const-string/jumbo v0, "vital_functionality"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static displayExtrasOnHoldUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x7

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v1, v2

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0803c1

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f14081d

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, v5, v2

    const/4 v6, 0x5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f14081b

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string/jumbo v0, "vital_functionality"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static displayExtrasRequiresMacroDroidUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ldrma=ismaocrelae.tka/omi.d:fmoidttr?/cosdo"

    const-string v1, "market://details?id=com.arlosoft.macrodroid"

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "Iannoia.coVettindn.iEortW."

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v6, 0x0

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move v6, v2

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0803c1

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v6, 0x0

    const v3, 0x7f141431

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v6, 0x6

    const v3, 0x7f14081a

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const/4 v6, 0x2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "ivcfibltlntiynuaaot"

    const-string/jumbo v0, "vital_functionality"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "macrodroid://www.macrodroid.com/macro/"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    const/4 v4, 0x5

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move v4, v2

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0803c1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f140ebb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "info_notification"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static displayStopClubUpdataAvaialable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v6, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v6, 0x4

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move v6, v2

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const v3, 0x7f080be7

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v6, 0x5

    const v3, 0x7f1410d7

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v6, 0x1

    const v3, 0x7f1410d8

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "ayil_ubtatnfilocnvi"

    const-string/jumbo v0, "vital_functionality"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
