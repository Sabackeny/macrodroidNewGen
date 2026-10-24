.class public final Lcom/google/android/gms/internal/mlkit_translate/zzch;
.super Lcom/google/android/gms/internal/mlkit_translate/zzcb;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    if-eq v3, v2, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto/16 :goto_2

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzg()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzg()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_c

    instance-of v2, v2, Ljava/math/BigDecimal;

    if-eqz v2, :cond_a

    instance-of v2, v3, Ljava/math/BigDecimal;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzf()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzf()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    return v0

    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzd()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzcm;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcm;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected value type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcv;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzg()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzk(Lcom/google/android/gms/internal/mlkit_translate/zzch;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcv;->zzb(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method
