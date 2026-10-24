.class final Lcom/google/android/gms/wearable/internal/zzje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/wearable/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzjg;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzje;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzje;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzje;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzje;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzje;->e:Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to close targetFd"

    const/4 v1, 0x2

    const-string v2, "WearableClient"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzje;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Channel.receiveFile used with non-file URI"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzje;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzi;->zza()Lcom/google/android/gms/internal/wearable/zzk;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzje;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/wearable/zzn;->zza:I

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzje;->c:Z

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x2000000

    :goto_0
    const/high16 v4, 0x28000000

    or-int/2addr v3, v4

    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzje;->e:Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzjb;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzje;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-direct {v4, v5}, Lcom/google/android/gms/wearable/internal/zzjb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzje;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzB(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Channel.receiveFile failed."

    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzje;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    throw v3

    :catch_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File couldn\'t be opened for Channel.receiveFile: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzje;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
