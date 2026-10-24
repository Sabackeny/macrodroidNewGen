.class Lcom/google/android/gms/internal/mlkit_translate/zzap;
.super Lcom/google/android/gms/internal/mlkit_translate/zzaq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

.field final zzb:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->hashCode()I

    move-result v1

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zza([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzao;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzc:I

    iget v7, v7, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    mul-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    mul-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    ushr-long v9, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p1, v2

    add-int/lit8 v7, v7, -0x8

    move v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zzb:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzao;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzao;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method final zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzap;->zzb:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
