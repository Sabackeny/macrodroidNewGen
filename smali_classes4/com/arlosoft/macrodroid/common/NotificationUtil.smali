.class public Lcom/arlosoft/macrodroid/common/NotificationUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x0

    invoke-direct {v0, p0, p5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v1, 0x4

    move v8, v1

    if-nez p5, :cond_0

    const/4 v8, 0x4

    const/4 p1, -0x1

    const/4 v8, 0x7

    invoke-static {p3, p1, v1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    move v8, p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidNotificationTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-string p3, "MacroDroid"

    :goto_1
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidNotificationBody(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationCurrentMode(Landroid/content/Context;)Z

    move-result p5

    const/4 v8, 0x4

    const-string v2, " :"

    const-string v2, ": "

    const/4 v8, 0x2

    const v3, 0x7f140d48

    const/4 v8, 0x0

    if-eqz p5, :cond_4

    const/4 v8, 0x7

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p5

    const/4 v8, 0x0

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const/4 v8, 0x6

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_2
    const/4 v8, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLastRunMacrosInNotification(Landroid/content/Context;)Z

    move-result p5

    const/4 v8, 0x5

    if-eqz p5, :cond_c

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationCurrentMode(Landroid/content/Context;)Z

    move-result p5

    const/4 v8, 0x4

    if-eqz p5, :cond_5

    const/4 v8, 0x2

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p3, " "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_3
    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p3, v1}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTimesList(I)Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/4 v8, 0x3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, "\n"

    if-eqz p4, :cond_7

    const/4 v8, 0x4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v3, "H:smm"

    const-string v3, "HH:mm"

    invoke-direct {p4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    if-eqz p3, :cond_b

    const/4 v8, 0x1

    move v3, p1

    move v3, p1

    move v4, v3

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x6

    if-ge v3, v5, :cond_b

    if-ge v4, v1, :cond_b

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    if-eqz v5, :cond_a

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v8, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    if-eqz v4, :cond_8

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v6, "-  "

    const-string v6, " - "

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    :cond_a
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v8, 0x7

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x3

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    const/4 v8, 0x1

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_6
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p2, Landroid/content/Intent;

    const/4 v8, 0x1

    const-class p3, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const-class p3, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v8, 0x2

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    const/high16 p3, 0x24000000

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    const/4 v8, 0x7

    sget p4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v8, 0x3

    or-int/2addr p3, p4

    const/4 v8, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/4 v8, 0x2

    iget p1, p0, Landroid/app/Notification;->flags:I

    const/4 v8, 0x3

    or-int/lit8 p1, p1, 0x20

    const/4 v8, 0x1

    iput p1, p0, Landroid/app/Notification;->flags:I

    const/4 v8, 0x4

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x3

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x1

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static constructNotification(Landroid/content/Context;ILandroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v10, 0x7

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceHideIcon(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_f

    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v2, p5

    invoke-direct {v12, v9, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x4

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    invoke-virtual {v12, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    new-array v15, v10, [I

    fill-array-data v15, :array_0

    new-array v8, v10, [I

    fill-array-data v8, :array_1

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarBlackBg(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v16, 0x10000000

    const v2, 0x7f0600e8

    const v3, 0x7f0a0683

    const/16 v7, 0x8

    const v6, 0x7f0a02fa

    if-nez v1, :cond_7

    const v1, 0x7f0a07e8

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0d02a7

    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d02a6

    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/NotificationUtil;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f080227

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_4
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    invoke-direct {v2, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int v4, v4, v16

    invoke-static {v9, v13, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowMacroDroidIcon(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationCurrentMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    :cond_7
    if-eqz v0, :cond_9

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0205

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_8
    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0d0204

    invoke-direct {v0, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/NotificationUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_3

    :goto_4
    move v0, v13

    :goto_5
    if-ge v0, v10, :cond_a

    aget v1, v8, v0

    invoke-virtual {v5, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/2addr v0, v11

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowMacroDroidIcon(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result v17

    move v4, v13

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    if-ge v4, v10, :cond_d

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/NotificationButton;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/NotificationBarButtonReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/NotificationBarButtonReceiver;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notificationButton"

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v3

    invoke-static {v9, v13, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    aget v1, v15, v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    aget v0, v15, v4

    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    aget v0, v8, v4

    invoke-virtual {v5, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v18, v4

    move/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move v0, v11

    move-object v11, v5

    move-object v11, v5

    goto :goto_7

    :cond_c
    aget v2, v15, v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v1, v5

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object v11, v5

    move/from16 v5, v22

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnRemoteView(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    aget v0, v15, v18

    invoke-virtual {v11, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    aget v0, v20, v18

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x1

    :goto_7
    add-int/lit8 v4, v18, 0x1

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v8, v20

    const v6, 0x7f0a02fa

    const/16 v7, 0x8

    const/4 v10, 0x7

    move v11, v0

    move v11, v0

    goto/16 :goto_6

    :cond_d
    move-object v11, v5

    move-object v11, v5

    move-object v0, v11

    :goto_8
    const v1, 0x7f0a05a4

    const v2, 0x7f0803dd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationCurrentMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02fa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x8

    const v2, 0x7f0a02fa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_9
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int v1, v1, v16

    invoke-static {v9, v13, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_a
    move/from16 v0, p4

    move/from16 v0, p4

    goto :goto_b

    :cond_f
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "persistent_notification"

    invoke-direct {v12, v9, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0

    :array_0
    .array-data 4
        0x7f0a0189
        0x7f0a018a
        0x7f0a018b
        0x7f0a018c
        0x7f0a018d
        0x7f0a018e
        0x7f0a018f
    .end array-data

    :array_1
    .array-data 4
        0x7f0a01a2
        0x7f0a01a3
        0x7f0a01a4
        0x7f0a01a5
        0x7f0a01a6
        0x7f0a01a7
        0x7f0a01a8
    .end array-data
.end method

.method public static createClassicNotificationBar(Landroid/content/Context;ILandroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/common/NotificationUtil;->a(Landroid/content/Context;ILandroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
