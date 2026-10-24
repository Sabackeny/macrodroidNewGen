.class final Lcom/google/android/gms/internal/nearby/zzqd;
.super Lcom/google/android/gms/internal/nearby/zzqf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzqf;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzqf;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzqf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    const-string p1, ":"

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".withSeparator(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", 2)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza([BLjava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/nearby/zzqc;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/nearby/zzqf;->zza([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzpy;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zzb:Ljava/lang/String;

    invoke-direct {p3, v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzpy;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/google/android/gms/internal/nearby/zzqf;->zzb(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method final zzc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzqf;->zzc(I)I

    move-result p1

    return p1
.end method

.method final zzd(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzqf;->zzd(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzqh;->zza(IILjava/math/RoundingMode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    return p1
.end method

.method public final zze(Ljava/lang/String;I)Lcom/google/android/gms/internal/nearby/zzqf;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final zzf(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqd;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzqf;->zzf(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
