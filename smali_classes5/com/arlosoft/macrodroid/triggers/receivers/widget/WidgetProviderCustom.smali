.class public Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;
.super Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetPressedService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetPressedService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v3

    const/16 v3, 0x3e8

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->z(Landroid/content/Context;I)I

    move-result v6

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->v(Landroid/content/Context;I)Z

    move-result v1

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-static/range {p0 .. p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->u(Landroid/content/Context;I)Z

    move-result v3

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0d0090

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    const/16 v15, 0x8

    :goto_0
    const v14, 0x7f0a0309

    invoke-virtual {v13, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v15, 0x7f0a0308

    invoke-virtual {v13, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v3, :cond_2

    const-string v3, "setColorFilter"

    invoke-virtual {v13, v14, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v13, v15, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    if-eqz v1, :cond_3

    move v3, v14

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v2, v13

    move-object v4, v5

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnRemoteView(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f0a030a

    invoke-virtual {v13, v0, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v13, v15, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v13, v14, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p2

    :try_start_0
    invoke-virtual {v0, v10, v13}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iaswegeiso   dutg ytFpmoipt:emdl,ir abboue c  ot ad?e ttalsm"

    const-string v2, "Failed to update custom widget, maybe bitmap is too large?: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/Object;)V
    .locals 3

    array-length p4, p3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget v1, p3, v0

    invoke-static {p1, v1, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->a(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    invoke-static {p0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->a(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    return-void
.end method

.method public static updateMyWidgets(Landroid/content/Context;Landroid/os/Parcelable;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-static {p0, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->C(Landroid/content/Context;I)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v1

    invoke-static {p0, v2, p4}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveLabelPref(Landroid/content/Context;ILjava/lang/String;)V

    aget v2, v0, v1

    invoke-static {p0, v2, p5}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourceNamePref(Landroid/content/Context;ILjava/lang/String;)V

    aget v2, v0, v1

    invoke-static {p0, v2, p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourcePackagePref(Landroid/content/Context;ILjava/lang/String;)V

    aget v2, v0, v1

    invoke-static {p0, v2, p7}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourceUriPref(Landroid/content/Context;ILjava/lang/String;)V

    aget v2, v0, v1

    invoke-static {p0, v2, p8}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageFadedPref(Landroid/content/Context;IZ)V

    aget v2, v0, v1

    invoke-static {p0, v2, p9}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageTextIcon(Landroid/content/Context;ILjava/lang/String;)V

    aget v2, v0, v1

    invoke-static {p0, v2, p10}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveIconTint(Landroid/content/Context;II)V

    aget v2, v0, v1

    invoke-static {p0, v2, p11}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveIconTintEnabled(Landroid/content/Context;IZ)V

    aget v2, v0, v1

    invoke-static {p0, v2, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->a(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->s(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x1

    const-string/jumbo v1, "widget_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "ltemdg_wilae"

    const-string/jumbo v1, "widget_label"

    const/4 v11, 0x7

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, "resource_name"

    const/4 v11, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, "acekoamng_ea"

    const-string v3, "package_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "image_uri"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const-string/jumbo v5, "xctn_beio"

    const-string v5, "icon_text"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "nttcnibi_"

    const-string v6, "icon_tint"

    const/4 v11, 0x1

    const/4 v7, -0x1

    const/4 v11, 0x5

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v11, 0x4

    const-string v7, "image_faded"

    const/4 v11, 0x7

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v11, 0x4

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x5

    new-array v7, v7, [I

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x2

    if-ge v8, v9, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    check-cast v9, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x4

    aput v9, v7, v8

    const/4 v11, 0x3

    invoke-static {p1, v9, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveLabelPref(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v11, 0x5

    aget v9, v7, v8

    const/4 v11, 0x5

    invoke-static {p1, v9, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourceNamePref(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v11, 0x7

    aget v9, v7, v8

    invoke-static {p1, v9, v3}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourcePackagePref(Landroid/content/Context;ILjava/lang/String;)V

    aget v9, v7, v8

    const/4 v11, 0x6

    invoke-static {p1, v9, v4}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourceUriPref(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v11, 0x4

    aget v9, v7, v8

    const/4 v11, 0x0

    invoke-static {p1, v9, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageFadedPref(Landroid/content/Context;IZ)V

    const/4 v11, 0x5

    aget v9, v7, v8

    const/4 v11, 0x0

    invoke-static {p1, v9, v5}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageTextIcon(Landroid/content/Context;ILjava/lang/String;)V

    aget v9, v7, v8

    invoke-static {p1, v9, v6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveIconTint(Landroid/content/Context;II)V

    const/4 v11, 0x2

    aget v9, v7, v8

    const/4 v11, 0x5

    const/4 v10, 0x1

    invoke-static {p1, v9, v10}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveIconTintEnabled(Landroid/content/Context;IZ)V

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x4

    invoke-direct {p0, p1, p2, v7, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/Object;)V

    const/4 v11, 0x1

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
