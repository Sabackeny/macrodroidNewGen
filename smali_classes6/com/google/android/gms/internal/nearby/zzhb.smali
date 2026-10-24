.class final Lcom/google/android/gms/internal/nearby/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/InputStream;

.field final synthetic zzb:Ljava/io/OutputStream;

.field final synthetic zzc:J

.field final synthetic zzd:Ljava/io/OutputStream;

.field final synthetic zze:Lcom/google/android/gms/internal/nearby/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzhc;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zza:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzb:Ljava/io/OutputStream;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzd:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zze:Lcom/google/android/gms/internal/nearby/zzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zza:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzb:Ljava/io/OutputStream;

    const/high16 v4, 0x10000

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zza:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zze:Lcom/google/android/gms/internal/nearby/zzhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzd:Ljava/io/OutputStream;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzc:J

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/nearby/zzhc;->zza(Lcom/google/android/gms/internal/nearby/zzhc;Ljava/io/OutputStream;ZJ)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzb:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zze:Lcom/google/android/gms/internal/nearby/zzhc;

    invoke-static {v3}, Lcom/google/android/gms/internal/nearby/zzhc;->zze(Lcom/google/android/gms/internal/nearby/zzhc;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "NearbyConnections"

    const-string v4, "Exception copying stream for Payload %d"

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_0
    const-string v2, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zza:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zze:Lcom/google/android/gms/internal/nearby/zzhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzd:Ljava/io/OutputStream;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzc:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/nearby/zzhc;->zza(Lcom/google/android/gms/internal/nearby/zzhc;Ljava/io/OutputStream;ZJ)V

    goto :goto_0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zza:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zze:Lcom/google/android/gms/internal/nearby/zzhc;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzc:J

    invoke-static {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/nearby/zzhc;->zza(Lcom/google/android/gms/internal/nearby/zzhc;Ljava/io/OutputStream;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzb:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
