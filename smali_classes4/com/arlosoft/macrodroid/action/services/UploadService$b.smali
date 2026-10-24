.class Lcom/arlosoft/macrodroid/action/services/UploadService$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/services/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Z

.field final c:Z

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/arlosoft/macrodroid/action/services/UploadService;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;)V
    .locals 3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->b:Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->c:Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xea60

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Lcom/arlosoft/macrodroid/action/services/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService$b;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Landroid/os/Bundle;

    const/4 v8, 0x4

    const-string v3, "authtoken"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x5

    const-string v3, "naswAlOl Tu .Hs"

    const-string v3, "OAUTH was null."

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v8, 0x3

    const-string v3, "ttemin"

    const-string v3, "intent"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x0

    iget-object v3, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x6

    const-string v2, "dv ioug.otaaeLtctynhtuse hrns rs  atvcioaeiu  iyn"

    const-string v2, "Launching activity to try and resolve auth issue."

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/high16 v2, 0x10000000

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->i()V

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->e(Z)V

    return-void

    :cond_1
    const/4 v8, 0x2

    const-string p1, "UOHeub acToenTirkq A"

    const-string p1, "OAUTH Token acquired"

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;

    const/4 v8, 0x0

    invoke-direct {p1, p0, v2}, Lcom/arlosoft/macrodroid/action/services/UploadService$b$a;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService$b;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :catch_0
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object p1

    iget-wide v4, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    const/4 v8, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->e:I

    int-to-long v6, p1

    const/4 v8, 0x0

    add-long/2addr v4, v6

    const/4 v8, 0x5

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->c:Z

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    :try_start_1
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x0

    const v2, 0x7f141453

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v3, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x6

    goto :goto_0

    :catch_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, "to  nobatnsw et s"

    const-string v2, " was not sent to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    const v3, 0x7f141452

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->i()V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x1

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->b(Lcom/arlosoft/macrodroid/action/services/UploadService;)Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->e(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->c(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$b;->f:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->d(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    :cond_7
    :goto_2
    const/4 v8, 0x7

    return-void
.end method
