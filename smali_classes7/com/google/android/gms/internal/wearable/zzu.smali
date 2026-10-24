.class public final Lcom/google/android/gms/internal/wearable/zzu;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string p0, "asset"

    const-string v1, ".tmp"

    invoke-static {p0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0x2800

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v2, :cond_0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzu;->zzb(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzu;->zzb(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzu;->zzb(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzu;->zzb(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzu;->zzb(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzu;->zzb(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static zzb(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
