.class public Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;
.super Lcom/arlosoft/macrodroid/action/services/UploadService;


# static fields
.field public static final EXTRA_PHOTO_FILE:Ljava/lang/String; = "photo_file"

.field public static final EXTRA_PHOTO_URI:Ljava/lang/String; = "photo_uri"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;-><init>()V

    return-void
.end method

.method private s(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "adst_"

    const-string v0, "_data"

    :try_start_0
    const/4 v9, 0x2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v9, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v8, Landroidx/loader/content/CursorLoader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v8}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v9, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-direct {p0, p1, p0}, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;->t(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method private t(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "emimmpgtea"

    const-string v1, "temp_image"

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "p.gn"

    const-string v3, ".png"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v5, 0x2

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    const/4 v5, 0x5

    new-array v2, v2, [B

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {p2, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2

    const-string v0, "ecfnoreloeuepdtshpufy_ifo_trlraooep_ia:"

    const-string v0, "preferences:upload_photo_notify_failure"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "preferences:upload_photo_notify_success"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "preferences:upload_photo_retry_period"

    const/4 v1, 0x1

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->onCreate()V

    const/4 v1, 0x1

    const-string v0, "btopo"

    const-string v0, "photo"

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v8, 0x2

    const/4 p2, 0x2

    const/4 v8, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "epadUlbSti"

    const-string v0, "UploadSite"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v8, 0x0

    const-string v0, "EmailAddress"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "tucSjeb"

    const-string v0, "Subject"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v8, 0x6

    const-string v0, "Body"

    const/4 v8, 0x7

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;

    move-object v1, p3

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return p2
.end method

.method protected p(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;)V
    .locals 8

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    instance-of p2, p2, Landroid/net/Uri;

    const/4 v7, 0x7

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, p2

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v7, 0x2

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->body:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v5, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method protected r(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;-><init>()V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x6

    iget-object p2, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    instance-of p2, p2, Landroid/net/Uri;

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    new-instance p2, Ljava/io/File;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x0

    iget-object v2, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iget-object v3, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->body:Ljava/lang/String;

    iget-object v6, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    move-object v1, p1

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
