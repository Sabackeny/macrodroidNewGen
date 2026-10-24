.class public Lcom/arlosoft/macrodroid/action/services/UploadLocationService;
.super Lcom/arlosoft/macrodroid/action/services/UploadService;


# static fields
.field public static final EXTRA_LOCATION_MESSAGE:Ljava/lang/String; = "LocationMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "preferences:share_location_notify_failure"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "_csrtcesetniosnysor:s_ianphfeofcl_saureec"

    const-string v0, "preferences:share_location_notify_success"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const-string v0, "oormterehetaliae_cfrpoyrrsiendcn:_es_ep"

    const-string v0, "preferences:share_location_retry_period"

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->onCreate()V

    const/4 v1, 0x4

    const-string v0, "otlnoaoc"

    const-string v0, "location"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x5

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v2, 0x5

    const-string v0, "SpdUtbleio"

    const-string v0, "UploadSite"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "LocationMessage"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "AEsemabsrdli"

    const-string v1, "EmailAddress"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/action/services/UploadService;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x3

    if-ne p1, p3, :cond_2

    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->l(I)V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p2

    :cond_1
    const-string p1, "odtLilptUoaarvcicSnoe"

    const-string p1, "UploadLocationService"

    const/4 v2, 0x0

    const-string p3, "t oieomnpaasllcg ine uss"

    const-string p3, "location message is null"

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return p2
.end method

.method protected p(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p3, p1}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "gircintLhtSoan o"

    const-string v1, "Sharing Location"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p3, p1}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected r(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;-><init>()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v7, 0x0

    iget-object v1, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    move-object v3, v1

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    iget-object v6, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const-string v2, "atsir ncLahnooSg"

    const-string v2, "Sharing Location"

    move-object v1, p1

    move-object v1, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method
