.class Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/UploadService$b;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const-string v2, ":usosnT TeAkUHO e s"

    const-string v2, "OAUTH Token issue: "

    :try_start_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x4

    iget-object v4, v3, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/services/UploadService;->a(Lcom/arlosoft/macrodroid/action/services/UploadService;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/action/services/UploadService;->r(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->b:Z
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    :try_start_1
    const/4 v8, 0x3

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const v4, 0x7f141454

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const v5, 0x7f141455

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x4

    iget-object v6, v5, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x5

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v7, 0x2

    xor-int/2addr v8, v7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v6, v7, v0

    aput-object v5, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v4, " enms"

    const-string v4, " sent"

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x5

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v5, "s  towan st: o"

    const-string v5, " was sent to: "

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x1

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x6

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    invoke-static {v5, v3, v4, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x6

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v8, 0x1

    goto :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :cond_0
    :goto_1
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x7

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/services/UploadService;->j()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v4, v3, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x6

    iget-object v6, v6, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    const v7, 0xea60

    const/4 v8, 0x3

    mul-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x6

    iget-wide v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    int-to-long v6, v6

    add-long/2addr v2, v6

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v1, v0

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->c:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v4, "aisidbgn ndlfe "

    const-string v4, " sending failed"

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x7

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not sent to: "

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x5

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x1

    iget-object v3, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->i()V

    goto :goto_4

    :goto_3
    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x7

    const/high16 v3, 0x10000000

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->showAuthorizatinRequireNotification(Landroid/content/Intent;)V

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x3

    iget-object v3, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->i()V

    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->e(Z)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->c(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;->b:Lcom/arlosoft/macrodroid/action/services/UploadService$b;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->d(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    :cond_7
    :goto_5
    const/4 v8, 0x3

    return-void
.end method
