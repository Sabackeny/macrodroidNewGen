.class public Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMSObserver"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;->a:Z

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 10

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "android.permission.READ_SMS"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v9, 0x1

    const v4, 0x7f141329

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x2

    const-string p1, "content://sms"

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x0

    shr-int/2addr v9, v5

    const/4 v6, 0x0

    or-int/2addr v9, v6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v9, 0x3

    if-lez v0, :cond_4

    const/4 v9, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "olsrotop"

    const-string v0, "protocol"

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v9, 0x3

    const-string/jumbo v0, "type"

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x0

    const-string v3, "address"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oydb"

    const-string v4, "body"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const-string v5, "i_d"

    const-string v5, "_id"

    const/4 v9, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "si_mid"

    const-string/jumbo v6, "sim_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const-string v6, "i_sdob"

    const-string/jumbo v6, "sub_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v7, :cond_2

    const/4 v9, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    move v6, v2

    move v6, v2

    :goto_0
    const/4 v7, 0x6

    const/4 v9, 0x1

    if-ne v0, v7, :cond_3

    const/4 v9, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;->a:Z

    :cond_3
    const/4 v1, 0x2

    const/4 v9, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v9, 0x2

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->c(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;->a:Z

    const/4 v9, 0x3

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    const/4 v9, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dtC:nbeOSn edtuDrSxnOBrEftctveeexors:iten SpuIocScesuMi"

    const-string v3, "SMSSentDetectService: CursorIndexOutOfBoundsException: "

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v9, 0x7

    return-void

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
