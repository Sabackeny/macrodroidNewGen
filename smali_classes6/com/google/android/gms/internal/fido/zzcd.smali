.class final Lcom/google/android/gms/internal/fido/zzcd;
.super Ljava/lang/Object;


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzcd;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-char v5, v1, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v2, v1

    move v4, v3

    :goto_1
    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-ge v4, v2, :cond_1

    aget-char v7, v1, v4

    if-lt v7, v6, :cond_0

    if-gt v7, v5, :cond_0

    move v1, v0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v1, v1

    new-array v1, v1, [C

    move v2, v3

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v7, v4

    if-ge v2, v7, :cond_3

    aget-char v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcd;

    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    const-string v7, ".upperCase()"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_4
    if-gt v6, v5, :cond_7

    or-int/lit8 v4, v6, 0x20

    iget-object v7, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    aget-byte v8, v7, v6

    aget-byte v7, v7, v4

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    aput-byte v7, v1, v6

    goto :goto_5

    :cond_5
    int-to-char v10, v6

    int-to-char v11, v4

    if-ne v7, v9, :cond_6

    aput-byte v8, v1, v4

    :goto_5
    add-int/2addr v6, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/fido/zzcd;

    iget-object v4, v2, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const-string v5, ".ignoreCase()"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v2, v3

    :cond_8
    :goto_6
    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final zzc(C)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_0

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
