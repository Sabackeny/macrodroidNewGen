.class public final Lcom/google/android/gms/nearby/messages/internal/zzg;
.super Lcom/google/android/gms/nearby/messages/internal/zzc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzd(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzd(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Namespace length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes) must be 10 bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instance length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes) must be 6 bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->concatByteArrays([[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzg;->a([B)[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzg;->a([B)[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;-><init>([B)V

    return-void
.end method

.method private static a([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "Bytes must be a namespace (10 bytes), or a namespace plus instance (16 bytes)."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EddystoneUidPrefix{bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
