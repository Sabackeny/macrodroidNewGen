.class public Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderBar;
.super Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetPressedService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/high16 v6, 0x8000000

    or-int v7, v5, v6

    const/16 v8, 0x3e8

    invoke-static {p1, v8, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    or-int v9, v5, v6

    invoke-static {p1, v8, v7, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    or-int v10, v5, v6

    invoke-static {p1, v8, v9, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    aget-object v4, v4, v11

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    or-int v4, v5, v6

    invoke-static {p1, v8, v10, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0d0344

    invoke-direct {v5, v6, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f0a0cd2

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a0cd3

    invoke-virtual {v5, v3, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v7, 0x7f0a0cd4

    invoke-virtual {v5, v7, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f0a0cd5

    invoke-virtual {v5, v8, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f080211

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v4, 0x7f0800fb

    invoke-virtual {v5, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v3, 0x7f080c3b

    invoke-virtual {v5, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v3, 0x7f080bda

    invoke-virtual {v5, v8, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p2, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
