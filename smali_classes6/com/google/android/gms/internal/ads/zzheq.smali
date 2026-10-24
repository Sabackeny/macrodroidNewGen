.class public final Lcom/google/android/gms/internal/ads/zzheq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfa;
.implements Lcom/google/android/gms/internal/ads/zzhel;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhfa;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheq;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzheq;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzhfa;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhel;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>(Lcom/google/android/gms/internal/ads/zzhfa;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhfa;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzheq;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>(Lcom/google/android/gms/internal/ads/zzhfa;)V

    return-object v0
.end method

.method private final declared-synchronized zzd()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzheq;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzhfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzc:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzhfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzheq;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheq;->zzd()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
