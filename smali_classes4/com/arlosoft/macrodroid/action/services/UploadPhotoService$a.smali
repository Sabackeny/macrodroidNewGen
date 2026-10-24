.class Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "photo_uri"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->a:Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "photo_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->a:Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "_isphoeflt"

    const-string v1, "photo_file"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "h_imeolpft"

    const-string v1, "photo_file"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const-wide/16 v0, 0xbb8

    const-wide/16 v0, 0xbb8

    :try_start_0
    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getLastPhoto(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    if-eqz v3, :cond_3

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->e:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->l(I)V

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN PHOTO - UPLOAD QUEUE SIZE IS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService$a;->f:Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, "AR MoESN( LA OT"

    const-string v2, " (NO ALARM SET)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x1

    monitor-exit v1

    goto :goto_4

    :goto_3
    const/4 v8, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v8, 0x2

    const-string v0, "UploadPhotoService"

    const/4 v8, 0x7

    const-string v1, "Could not detect last photo taken"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v8, 0x0

    return-void
.end method
