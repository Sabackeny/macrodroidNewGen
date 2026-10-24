.class Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->d(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "display_name"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->sanitizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v9, 0x6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->b:Landroid/content/Context;

    const v1, 0x7f141329

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v2, v1, v3, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x7

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    const/4 v9, 0x6

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x7

    if-lez v3, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v9, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getSimId()I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v0, v1, v3, v2, v4}, Lcom/arlosoft/macrodroid/triggers/services/IncomingSMSUtil;->checkMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const/4 v9, 0x0

    return-void
.end method
