.class final Lcom/google/android/gms/internal/icing/zzeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzee;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzeo;->zza:Lcom/google/android/gms/internal/icing/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzc:[Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-array p3, p3, [C

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v1, v3, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p2, v3

    :goto_0
    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    move v3, v0

    move v1, v2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v3

    or-int/2addr p1, v1

    add-int/2addr v3, v0

    move v1, v4

    goto :goto_1

    :cond_1
    shl-int p2, v1, v3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    return-void

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    move-object p3, p2

    move-object p2, v3

    goto :goto_3

    :catch_4
    move-exception p3

    goto :goto_3

    :catch_5
    move-exception p3

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v2

    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/icing/zzee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zza:Lcom/google/android/gms/internal/icing/zzee;

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
