.class final Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgwf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgzu;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzf()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzb(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgwf;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwf;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zza()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzB(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzb(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
