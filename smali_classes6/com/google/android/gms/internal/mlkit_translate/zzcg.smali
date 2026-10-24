.class public final Lcom/google/android/gms/internal/mlkit_translate/zzcg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzcc;,
            Lcom/google/android/gms/internal/mlkit_translate/zzci;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    if-ne v2, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzcj;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcw;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzcj;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzcf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzcf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzcj;)V

    throw v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzci;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcd;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzci;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzdd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzci;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzci;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
