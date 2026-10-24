.class public abstract Lcom/arlosoft/macrodroid/action/services/UploadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;,
        Lcom/arlosoft/macrodroid/action/services/UploadService$a;,
        Lcom/arlosoft/macrodroid/action/services/UploadService$b;,
        Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_BODY:Ljava/lang/String; = "Body"

.field public static final EXTRA_SUBJECT:Ljava/lang/String; = "Subject"

.field public static final EXTRA_UPLOAD_EMAIL_ADDRESS:Ljava/lang/String; = "EmailAddress"

.field public static final EXTRA_UPLOAD_SITE:Ljava/lang/String; = "UploadSite"

.field public static final UPLOAD_EMAIL:Ljava/lang/String; = "Email"

.field public static final UPLOAD_FACEBOOK:Ljava/lang/String; = "Facebook"

.field public static final UPLOAD_TWITTER:Ljava/lang/String; = "Twitter"

.field protected static final i:Ljava/lang/Object;

.field private static j:Z


# instance fields
.field a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final d:Ljava/util/Queue;

.field final e:Ljava/lang/Object;

.field private f:Landroid/app/PendingIntent;

.field private g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

.field private h:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/UploadService;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->e:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/action/services/UploadService;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->h:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/action/services/UploadService;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->k()V

    return-void
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/action/services/UploadService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->m()V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic e(Z)V
    .locals 1

    const/4 v0, 0x3

    sput-boolean p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->j:Z

    return-void
.end method

.method private declared-synchronized k()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "rmsla"

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->j:Z

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->n(Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    sput-boolean v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->k()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method private n(Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "toemngidS n"

    const-string v1, "Sending to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v4, v3

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x1

    const-string v1, "Twitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x5

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x1

    const-string v1, "Email"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "aPcaos"

    const-string v1, "Picasa"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    move v4, v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->q(Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string p1, "Twitter output is no longer supported"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->o(Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71862f3b -> :sswitch_3
        0x3ff5b7c -> :sswitch_2
        0x217bfee6 -> :sswitch_1
        0x2c9a4253 -> :sswitch_0
    .end sparse-switch
.end method

.method private o(Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "Sorry - Upload to facebook is no longer supported due to unacceptable terms and conditions of using Facebook\'s API."

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private q(Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V
    .locals 11

    const/4 v10, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x0

    const-string v1, "eoannbC lni EmatS"

    const-string v1, "Cannot Send Email"

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x0

    const-string p1, "No email address configured - check your settings"

    const/4 v10, 0x0

    invoke-static {p0, v1, p1, v2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Cannot Send Email. No email address configured - check your settings"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailUsePassword(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    move v10, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    const-string v0, "Using email password"

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;

    const/4 v10, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, p0, v1, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    const-string p1, "Using OAUTH"

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v10, 0x7

    const-string p1, "cmgoeob.lg"

    const-string p1, "com.google"

    invoke-virtual {v4, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const/4 v10, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x0

    array-length v5, p1

    const/4 v10, 0x2

    if-ge v0, v5, :cond_3

    const/4 v10, 0x5

    aget-object v5, p1, v0

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object p1, p1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v5, v3

    :goto_1
    if-nez v5, :cond_4

    const/4 v10, 0x1

    const-string p1, "nlcio  tn  ulot ndpatgescn ddn aagditcSoo-vaefou oeCci Unlermloe:"

    const-string p1, "Upload Service: Could not find google account - cannot send email"

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string p1, "fcocn Gnp ttaloumnudai "

    const-string p1, "Gmail account not found"

    const/4 v10, 0x7

    invoke-static {p0, v1, p1, v2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->h:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x1

    new-instance v8, Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v3}, Lcom/arlosoft/macrodroid/action/services/UploadService$b;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Lcom/arlosoft/macrodroid/action/services/a0;)V

    const/4 v9, 0x0

    move v10, v9

    const-string v6, "oauth2:https://www.googleapis.com/auth/gmail.send"

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :goto_2
    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected i()V
    .locals 1

    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method l(I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x4

    const-string v1, "edIpolQmttuueaU"

    const-string v1, "UploadQueueItem"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->g:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;

    const/4 v4, 0x2

    move v5, v4

    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x4

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v3

    const v3, 0x1dba71

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->f:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x1

    int-to-long v2, p1

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v0, v1, p1, v2}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "doseSicacU revpateer l"

    const-string v0, "Upload Service created"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x1

    const-string v0, "dvsm o erercedliadoSyUpe"

    const-string v0, "Upload Service destroyed"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected abstract p(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;)V
.end method

.method protected abstract r(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;Ljava/lang/String;)V
.end method
