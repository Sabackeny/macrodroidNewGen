.class final Lcom/google/android/gms/internal/wearable/zzax;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[J

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iput p2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/wearable/zzay;->zza([JJII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzax;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzax;

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v4, p1, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iget v5, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    iget-object v4, p1, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iget v7, p1, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    add-int/2addr v7, v3

    aget-wide v7, v4, v7

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v0, v1

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzan;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    aget-wide v3, v2, v0

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/wearable/zzay;->zza([JJII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    add-int/2addr v4, v1

    :goto_0
    if-lt v4, p1, :cond_1

    aget-wide v5, v0, v4

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-ltz v4, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v4, p1

    return v4

    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v0, v1

    check-cast p2, Ljava/lang/Long;

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzan;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzan;->zzb(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    add-int/2addr p2, v1

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzax;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzax;-><init>([JII)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzb:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zzc:I

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzax;->zza:[J

    aget-wide v3, v2, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
