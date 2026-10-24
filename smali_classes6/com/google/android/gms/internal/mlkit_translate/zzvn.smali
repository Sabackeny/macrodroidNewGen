.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvn;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvn;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)Lcom/google/android/gms/internal/mlkit_translate/zzox;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzpd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzpa;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzpa;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvm;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzoz;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzpc;)Lcom/google/android/gms/internal/mlkit_translate/zzpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzou;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzou;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zza()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzpg;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzg()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzvn;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "RemoteModelUtils"

    const-string p2, "Model downloaded without its beginning time recorded."

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1, p0, v6, v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    :cond_5
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzox;

    move-result-object p0

    return-object p0
.end method
