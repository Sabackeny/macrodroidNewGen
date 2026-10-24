.class public abstract Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# static fields
.field public static final BLUE:I = 0x1

.field public static final CUSTOM:I = 0x4

.field public static final GREEN:I = 0x0

.field public static final RED:I = 0x2

.field public static final YELLOW:I = 0x3


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    const/4 v8, 0x4

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v1, v0, :cond_4

    const/4 v8, 0x4

    aget v2, p3, v1

    const/4 v8, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProvider;->a:I

    const/4 v4, 0x1

    const/4 v8, 0x1

    add-int/2addr v3, v4

    const/4 v8, 0x4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetPressedService;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    const/high16 v3, 0x8000000

    const/4 v8, 0x0

    sget v6, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v8, 0x4

    or-int/2addr v3, v6

    const/4 v8, 0x0

    const/16 v6, 0x3e8

    invoke-static {p1, v6, v5, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const v7, 0x7f0d0346

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const v6, 0x7f0a0cd1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProvider;->a:I

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v8, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const v3, 0x7f080c3b

    const/4 v8, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_1
    const v3, 0x7f080bda

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_2
    const v3, 0x7f0800fb

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    const v3, 0x7f080211

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p2, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    return-void
.end method
