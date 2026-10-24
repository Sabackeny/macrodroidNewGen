.class Lcom/arlosoft/macrodroid/action/services/UploadService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/services/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

.field private c:Z

.field final synthetic d:Lcom/arlosoft/macrodroid/action/services/UploadService;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->a(Lcom/arlosoft/macrodroid/action/services/UploadService;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/services/UploadService;->p(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->c:Z
    :try_end_0
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    move p1, v0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->c:Z

    const/4 v5, 0x7

    goto :goto_0

    :catch_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->c:Z

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->a:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/services/UploadService;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/services/UploadService;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v10, 0x7

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    const v4, 0xea60

    const/4 v10, 0x2

    mul-int/2addr v0, v4

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v1, " sent"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v3, "ets:s   st now"

    const-string v3, " was sent to: "

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->j()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was sent to: "

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->i()V

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sending failed"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "Authentication failed - check your password"

    const/4 v10, 0x4

    invoke-static {p1, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, " sending failed - authentication problem"

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-wide v8, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    const/4 v10, 0x3

    int-to-long v0, v0

    add-long/2addr v8, v0

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    move v2, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->i()V

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v1, "eeimfidsgna n l"

    const-string v1, " sending failed"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not sent to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x5

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {p1, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "ad-fogne i dgnueGpnivli si "

    const-string v0, " sending failed - Giving up"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/services/UploadService;->e(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_6

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->c(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->d:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->d(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    :cond_7
    :goto_2
    monitor-exit v4

    const/4 v10, 0x7

    return-void

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService$a;->b(Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method
