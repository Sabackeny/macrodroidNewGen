.class public Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMSObserver"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 10

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v9, 0x0

    const-string p1, ":nsc/nottssm/"

    const-string p1, "content://sms"

    const/4 v9, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;->a:Landroid/content/Context;

    const/4 v9, 0x7

    const-string v0, "iRsmMS_nadrnoAmdp.rSDsEoiie"

    const-string v0, "android.permission.READ_SMS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-ne p1, v8, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;->a:Landroid/content/Context;

    const/4 v1, 0x0

    xor-int/2addr v9, v1

    invoke-static {p1, v0, v1, v6, v7}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x7

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v9, v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1
    :try_start_0
    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v9, 0x3

    const-string/jumbo v0, "ytep"

    const-string/jumbo v0, "type"

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x7

    const-string v1, "dasroed"

    const-string v1, "address"

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "obyd"

    const-string v2, "body"

    const/4 v9, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "di_"

    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "s_imib"

    const-string/jumbo v4, "sim_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    if-eq v4, v8, :cond_2

    const/4 v9, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    move v4, v7

    move v4, v7

    :goto_0
    const/4 v9, 0x7

    if-ne v0, v6, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_3

    new-instance v0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v7, v4}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;->a:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->c(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x2

    throw v0

    :cond_4
    :goto_5
    const/4 v9, 0x7

    return-void
.end method
