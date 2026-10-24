.class public final Lcom/google/android/gms/internal/mlkit_translate/zzpg;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzpd;Lcom/google/android/gms/internal/mlkit_translate/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzpd;)Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzpc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    return-object v0
.end method
