.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    return-object v0
.end method

.method private final zzf()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    :goto_0
    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    if-ne v0, v2, :cond_1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AES-CMAC Parameters (variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    return-object v0
.end method
