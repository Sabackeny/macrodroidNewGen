.class public final Lcom/google/android/gms/internal/mlkit_translate/zzub;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

.field private zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzue;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzug;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzug;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztz;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzua;Lcom/google/android/gms/internal/mlkit_translate/zzue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzub;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzub;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzub;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zztw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zze()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbD:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbD:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw v1

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    const/16 v3, 0x11

    new-array v3, v3, [B

    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzuc;->zza:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    or-int/lit8 v5, v5, 0x70

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v5, 0xb

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Generated installation id: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzty;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzty;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztz;Lcom/google/android/gms/internal/mlkit_translate/zztw;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzuh;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw v1
.end method
