.class public final Lcom/google/android/gms/internal/mlkit_translate/zzda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcl;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb:Ljava/io/Reader;

    return-void
.end method

.method private final zzo(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v5, v3, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_10

    const/16 v7, 0xd

    if-eq v5, v7, :cond_10

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_e

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v7

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    aget-char v1, v3, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    return v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzv()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    if-le v0, v1, :cond_a

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v3, v0

    aget-char v1, v1, v3

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    goto :goto_2

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    if-ne v5, v0, :cond_f

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzv()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    goto/16 :goto_0

    :cond_f
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    return v5

    :cond_10
    :goto_6
    move v0, v4

    goto/16 :goto_0
.end method

.method private final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzdd;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzdd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzdb;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    if-ne v0, p1, :cond_0

    const-string p1, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string p1, "unexpected-json-structure"

    :goto_0
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zzr(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v1, v3, :cond_1a

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v4, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    if-ne v8, v9, :cond_1

    const/16 v8, 0x20

    if-lt v1, v8, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    sub-int p1, v7, v2

    add-int/lit8 p1, p1, -0x1

    iput v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v8, 0x5c

    const/16 v10, 0xa

    if-ne v1, v8, :cond_18

    sub-int v1, v7, v2

    add-int/lit8 v3, v1, -0x1

    iput v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    const-string v3, "Unterminated escape sequence"

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    aget-char v1, v1, v2

    if-eq v1, v10, :cond_12

    const/16 v4, 0x22

    if-eq v1, v4, :cond_14

    const/16 v4, 0x27

    if-eq v1, v4, :cond_13

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_14

    if-eq v1, v8, :cond_14

    const/16 v4, 0x62

    if-eq v1, v4, :cond_11

    const/16 v4, 0x66

    if-eq v1, v4, :cond_10

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_15

    const/16 v5, 0x72

    if-eq v1, v5, :cond_f

    const/16 v5, 0x74

    if-eq v1, v5, :cond_e

    const/16 v5, 0x75

    if-ne v1, v5, :cond_d

    add-int/lit8 v2, v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    const/4 v5, 0x4

    if-le v2, v1, :cond_8

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    shl-int/lit8 v3, v3, 0x4

    aget-char v7, v6, v1

    const/16 v8, 0x30

    if-lt v7, v8, :cond_9

    const/16 v8, 0x39

    if-gt v7, v8, :cond_9

    add-int/lit8 v7, v7, -0x30

    :goto_6
    add-int/2addr v3, v7

    goto :goto_7

    :cond_9
    const/16 v8, 0x61

    if-lt v7, v8, :cond_a

    if-gt v7, v4, :cond_a

    add-int/lit8 v7, v7, -0x57

    goto :goto_6

    :cond_a
    const/16 v8, 0x41

    if-lt v7, v8, :cond_b

    const/16 v8, 0x46

    if-gt v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {p1, v6, v0, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    int-to-char v10, v3

    goto :goto_8

    :cond_d
    const-string p1, "Invalid escape sequence"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_e
    const/16 v10, 0x9

    goto :goto_8

    :cond_f
    const/16 v10, 0xd

    goto :goto_8

    :cond_10
    const/16 v10, 0xc

    goto :goto_8

    :cond_11
    const/16 v10, 0x8

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    if-eq v2, v9, :cond_17

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    if-eq v2, v9, :cond_16

    :cond_14
    move v10, v1

    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    move v1, v2

    goto/16 :goto_1

    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1

    :cond_18
    if-ne v1, v10, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    iput v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    :cond_19
    move v1, v7

    goto/16 :goto_1

    :cond_1a
    sub-int v3, v1, v2

    if-nez v0, :cond_1b

    add-int v0, v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object p1

    throw p1
.end method

.method private final zzs()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzdd;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v0

    throw v0
.end method

.method private final zzu(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzdd;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting limit 1280 reached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final zzw(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final zzx(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzb:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0xa

    const/16 v8, 0x27

    const/16 v9, 0x5d

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v15, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1

    aput v6, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v6, :cond_4

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    move-result v1

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    move v13, v15

    goto/16 :goto_1e

    :cond_2
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    goto :goto_0

    :cond_4
    const/16 v6, 0x7d

    if-eq v4, v13, :cond_40

    if-ne v4, v5, :cond_5

    move v9, v15

    const/4 v7, 0x2

    goto/16 :goto_1c

    :cond_5
    if-ne v4, v15, :cond_8

    aput v5, v1, v2

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    if-lt v1, v2, :cond_6

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    aget-char v1, v1, v2

    const/16 v6, 0x3e

    if-ne v1, v6, :cond_0

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_8
    if-ne v4, v12, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    if-ne v1, v2, :cond_a

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v15

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    if-le v1, v2, :cond_9

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    aget-char v15, v2, v1

    const/16 v12, 0x29

    if-ne v15, v12, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget-char v12, v2, v12

    if-ne v12, v9, :cond_a

    add-int/lit8 v12, v1, 0x2

    aget-char v12, v2, v12

    if-ne v12, v6, :cond_a

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v2, v6

    if-ne v6, v8, :cond_a

    add-int/lit8 v6, v1, 0x4

    aget-char v2, v2, v6

    if-ne v2, v7, :cond_a

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/2addr v2, v3

    const/4 v6, 0x7

    aput v6, v1, v2

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x7

    if-ne v4, v6, :cond_d

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    move-result v2

    if-ne v2, v3, :cond_c

    const/16 v13, 0x11

    goto/16 :goto_1e

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3f

    :goto_2
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_3e

    if-eq v2, v8, :cond_3d

    if-eq v2, v11, :cond_3a

    if-eq v2, v10, :cond_3a

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_49

    if-eq v2, v9, :cond_39

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    aget-char v2, v3, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_13

    const/16 v3, 0x54

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x66

    if-eq v2, v3, :cond_12

    const/16 v3, 0x46

    if-ne v2, v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move v4, v1

    goto/16 :goto_9

    :cond_11
    :goto_4
    const-string v2, "NULL"

    const-string v3, "null"

    const/4 v4, 0x7

    goto :goto_7

    :cond_12
    :goto_5
    const-string v2, "FALSE"

    const-string v3, "false"

    const/4 v4, 0x6

    goto :goto_7

    :cond_13
    :goto_6
    const-string v2, "TRUE"

    const-string v3, "true"

    move v4, v5

    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzcj;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    move v9, v1

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_16

    iget v10, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v10, v9

    iget v11, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    if-lt v10, v11, :cond_14

    add-int/lit8 v10, v9, 0x1

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_3

    :cond_14
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v11, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v11, v9

    aget-char v10, v10, v11

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_15

    if-eq v6, v8, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_10

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v2, v10

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    if-lt v2, v3, :cond_17

    add-int/lit8 v2, v10, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v3, v10

    aget-char v2, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    :goto_9
    if-nez v4, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    const-wide/16 v8, 0x0

    move v6, v1

    move v10, v6

    move/from16 v16, v10

    move-wide v11, v8

    move v15, v14

    :goto_a
    add-int v1, v3, v10

    if-ne v1, v4, :cond_1d

    const/16 v1, 0x400

    if-ne v10, v1, :cond_1a

    :cond_19
    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_1a
    add-int/lit8 v1, v10, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzw(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzf:I

    move v4, v3

    move v3, v1

    :cond_1d
    add-int v1, v3, v10

    aget-char v1, v2, v1

    const/16 v7, 0x2b

    if-eq v1, v7, :cond_34

    const/16 v7, 0x45

    if-eq v1, v7, :cond_32

    const/16 v7, 0x65

    if-eq v1, v7, :cond_32

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_30

    const/16 v7, 0x2e

    if-eq v1, v7, :cond_2f

    const/16 v7, 0x30

    if-lt v1, v7, :cond_28

    const/16 v7, 0x39

    if-le v1, v7, :cond_1e

    goto :goto_10

    :cond_1e
    if-eq v6, v14, :cond_1f

    if-nez v6, :cond_20

    :cond_1f
    const/4 v7, 0x6

    goto :goto_f

    :cond_20
    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    cmp-long v7, v11, v8

    if-nez v7, :cond_21

    goto :goto_b

    :cond_21
    add-int/lit8 v1, v1, -0x30

    const-wide/16 v17, 0xa

    mul-long v17, v17, v11

    const-wide v19, -0xcccccccccccccccL

    cmp-long v7, v11, v19

    int-to-long v8, v1

    sub-long v17, v17, v8

    if-gtz v7, :cond_22

    if-nez v7, :cond_23

    cmp-long v1, v17, v11

    if-gez v1, :cond_23

    :cond_22
    move v1, v14

    goto :goto_c

    :cond_23
    const/4 v1, 0x0

    :goto_c
    and-int/2addr v15, v1

    move-wide/from16 v11, v17

    :goto_d
    const/4 v7, 0x6

    :cond_24
    :goto_e
    const-wide/16 v8, 0x0

    goto/16 :goto_19

    :cond_25
    if-ne v6, v13, :cond_26

    const/4 v6, 0x4

    goto :goto_d

    :cond_26
    const/4 v7, 0x6

    if-eq v6, v5, :cond_27

    if-ne v6, v7, :cond_24

    :cond_27
    const/4 v6, 0x7

    goto :goto_e

    :goto_f
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v11, v1

    const/4 v6, 0x2

    goto :goto_e

    :cond_28
    :goto_10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    :goto_11
    if-ne v6, v1, :cond_2d

    if-eqz v15, :cond_29

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_2a

    if-eqz v16, :cond_29

    :goto_12
    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_29
    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_17

    :cond_2a
    move/from16 v14, v16

    goto :goto_12

    :goto_13
    cmp-long v1, v11, v8

    if-nez v1, :cond_2b

    if-nez v14, :cond_29

    goto :goto_14

    :cond_2b
    if-eqz v14, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_14
    neg-long v11, v11

    :goto_15
    iput-wide v11, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzi:J

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    const/16 v14, 0xf

    :goto_16
    iput v14, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    goto :goto_1a

    :cond_2d
    :goto_17
    if-eq v6, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v6, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v6, v1, :cond_19

    :cond_2e
    iput v10, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzj:I

    const/16 v14, 0x10

    goto :goto_16

    :cond_2f
    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne v6, v1, :cond_19

    move v6, v13

    goto :goto_19

    :cond_30
    const/4 v1, 0x2

    const/4 v7, 0x6

    if-nez v6, :cond_31

    move v6, v14

    move/from16 v16, v6

    goto :goto_19

    :cond_31
    if-ne v6, v5, :cond_19

    :goto_18
    move v6, v7

    goto :goto_19

    :cond_32
    const/4 v1, 0x2

    const/4 v7, 0x6

    if-eq v6, v1, :cond_33

    const/4 v1, 0x4

    if-ne v6, v1, :cond_19

    :cond_33
    move v6, v5

    goto :goto_19

    :cond_34
    const/4 v7, 0x6

    if-ne v6, v5, :cond_19

    goto :goto_18

    :goto_19
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0xa

    goto/16 :goto_a

    :goto_1a
    if-eqz v14, :cond_35

    return v14

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return v1

    :cond_36
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_37
    return v4

    :cond_38
    move v13, v14

    goto/16 :goto_1e

    :cond_39
    if-ne v4, v14, :cond_3a

    const/4 v13, 0x4

    goto/16 :goto_1e

    :cond_3a
    if-eq v4, v14, :cond_3c

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3b

    goto :goto_1b

    :cond_3b
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_3c
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return v1

    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return v1

    :cond_3e
    const/16 v13, 0x9

    goto :goto_1e

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v7, 0x2

    move v9, v15

    :goto_1c
    aput v9, v1, v2

    if-ne v4, v5, :cond_43

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    move-result v1

    if-eq v1, v11, :cond_43

    if-eq v1, v10, :cond_42

    if-ne v1, v6, :cond_41

    :goto_1d
    move v13, v7

    goto :goto_1e

    :cond_41
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    :cond_43
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzo(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_48

    if-eq v1, v8, :cond_47

    const-string v2, "Expected name"

    if-eq v1, v6, :cond_45

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzx(C)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v13, 0xe

    goto :goto_1e

    :cond_44
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_45
    if-eq v4, v5, :cond_46

    goto :goto_1d

    :cond_46
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzdd;

    move-result-object v1

    throw v1

    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzt()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return v1

    :cond_48
    const/16 v13, 0xd

    :cond_49
    :goto_1e
    iput v13, v0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return v13
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzh:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzk:[I

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scope value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    aget v4, v4, v3

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzd:[C

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzj:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze:I

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzu(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzh()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_translate/zzcj;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzcj;

    return-void
.end method

.method public final zzl()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    const-string v0, "a boolean"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
