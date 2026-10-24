.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzaco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacc;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfxk;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    goto :goto_6

    :cond_1
    move v1, p7

    :goto_0
    if-ge v1, p3, :cond_7

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzacn;->zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p7

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p7, v0

    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    throw p1

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz p3, :cond_8

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacn;->zze(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzaco;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zzf(JJ)V

    return-void
.end method
