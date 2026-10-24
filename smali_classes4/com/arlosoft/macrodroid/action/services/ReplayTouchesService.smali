.class public Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/action/services/HUDView;

.field private b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ReplayTouchesService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    const/4 v7, 0x7

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v7, 0x4

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v3

    const/16 v4, 0x18

    const/4 v7, 0x0

    const/4 v5, -0x3

    const/4 v1, -0x4

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v2, -0x1

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string/jumbo v0, "window"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;->b:Landroid/view/WindowManager;

    const/4 v7, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/HUDView;

    const/4 v7, 0x7

    const-string v1, "egsahRnvopluten i ETyc"

    const-string v1, "Replaying Touch Events"

    const v2, 0x7f080bc9

    const/4 v7, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/arlosoft/macrodroid/action/services/HUDView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;->a:Lcom/arlosoft/macrodroid/action/services/HUDView;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;->b:Landroid/view/WindowManager;

    const/4 v7, 0x5

    invoke-interface {v1, v0, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;->b:Landroid/view/WindowManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;->a:Lcom/arlosoft/macrodroid/action/services/HUDView;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 18

    const-string v0, " "

    const-string v0, " "

    const-wide/16 v1, 0x1388

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getTouchScreenDevice(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string/jumbo v5, "us"

    const-string v5, "su"

    const-string v6, "-c"

    const-string v6, "-c"

    const-string v7, "system/bin/sh"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendevent "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x4

    if-eq v13, v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;

    invoke-direct {v13, v3}, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/b;)V

    const/4 v14, 0x0

    aget-object v14, v12, v14

    const-string v15, "-"

    const-string v3, "."

    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v14, ":"

    const-string v15, ""

    const-string v15, ""

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    double-to-long v14, v14

    iput-wide v14, v13, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, v10, v8

    if-nez v3, :cond_1

    move-wide v10, v14

    :cond_1
    const/4 v3, 0x1

    :try_start_3
    aget-object v3, v12, v3

    const/16 v14, 0x10

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v13, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->b:I

    const/4 v3, 0x2

    aget-object v3, v12, v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v13, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    :try_start_4
    aget-object v3, v12, v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v13, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    move-object v3, v5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v3, v5

    goto :goto_4

    :catch_2
    const/high16 v3, -0x80000000

    :try_start_5
    iput v3, v13, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->d:I

    :goto_1
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_3
    iget-wide v12, v3, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->a:J

    sub-long/2addr v12, v10

    add-long/2addr v12, v6

    cmp-long v4, v8, v12

    if-gez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->c:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService$a;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "n/"

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR REPLAYING TOUCH EVENTS: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    throw v0
.end method
