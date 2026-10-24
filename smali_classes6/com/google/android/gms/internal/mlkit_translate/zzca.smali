.class public final Lcom/google/android/gms/internal/mlkit_translate/zzca;
.super Lcom/google/android/gms/internal/mlkit_translate/zzcb;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final zza:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzcb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
