.class public final Lcom/google/android/gms/internal/mlkit_translate/zzpc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field private final zzg:Ljava/lang/Long;

.field private final zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzoy;Lcom/google/android/gms/internal/mlkit_translate/zzpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzi(Lcom/google/android/gms/internal/mlkit_translate/zzoy;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzoy;)Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzoy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzoy;)Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzg:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzh:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zze:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zze:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v1, 0x4

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzoz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zzpa;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza:Ljava/lang/String;

    return-object v0
.end method
