.class final Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzug;

.field private zzf:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zze()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(J)I

    move-result p3

    :goto_1
    move v0, v5

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzug;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzc()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    if-ne p0, p5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbq;

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzug;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzug;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zznw;->zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzl(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzl(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method
