.class public final Lcom/google/android/gms/internal/nearby/zzhm;
.super Ljava/lang/Object;


# static fields
.field private static zza:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzhk;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzb()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zza()I

    move-result v6

    if-eq v6, v2, :cond_7

    const/4 v7, 0x0

    const-string v8, "NearbyConnections"

    if-eq v6, v1, :cond_1

    const/4 p0, 0x3

    if-eq v6, p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    const-string p0, "Incoming ParcelablePayload %d has unknown type %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p1, "Data ParcelFileDescriptor cannot be null for type STREAM"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzpm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/nearby/connection/Payload;->zze(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zze()Landroid/net/Uri;

    move-result-object v9

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v10, "r"

    invoke-virtual {p0, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Failed to get ParcelFileDescriptor for %s"

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v9, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/io/File;

    sget-object v11, Lcom/google/android/gms/internal/nearby/zzj;->zza:Lcom/google/android/gms/internal/nearby/zzj;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzc()J

    move-result-wide v11

    invoke-static {v10, p0, v11, v12, v9}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/nearby/connection/Payload;->setParentFolder(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/connection/Payload;->setFileName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v9, p1, v0

    aput-object v6, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v9, p1, v0

    aput-object v6, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzd()J

    move-result-wide p0

    invoke-static {v9, p0, p1, v4, v5}, Lcom/google/android/gms/nearby/connection/Payload;->zzd(Landroid/net/Uri;JJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p1, "Data ParcelFileDescriptor cannot be null for type FILE"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzpm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzc(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzh()Lcom/google/android/gms/internal/nearby/zzhg;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzhg;->zzc()[B

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzz()[B

    move-result-object p0

    :goto_2
    const-string p1, "Payload bytes cannot be null if type is BYTES."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzpm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/nearby/connection/Payload;->zzb([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method static zzb()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhm;->zza:Ljava/io/File;

    return-object v0
.end method

.method public static zzc(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NearbyConnections"

    const-string v0, "Cannot set null temp directory"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object p0, Lcom/google/android/gms/internal/nearby/zzhm;->zza:Ljava/io/File;

    return-void
.end method
