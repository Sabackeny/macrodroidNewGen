.class public final Lcom/google/android/gms/nearby/connection/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BleConnectivityInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzg;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/zzg;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/zzg;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/zzg;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/zzg;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/nearby/connection/zzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/nearby/connection/zzg;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/nearby/connection/zzg;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/nearby/connection/zzg;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/nearby/connection/zzg;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->d:[B

    iget-object v2, p1, Lcom/google/android/gms/nearby/connection/zzg;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->e:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/connection/zzg;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/zzg;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zzg;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/zzg;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/zzg;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zzg;->a:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_4

    :cond_0
    array-length v4, v2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-byte v7, v2, v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const-string v7, "%02x"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/nearby/zzpi;->zza(C)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_3
    if-ge v4, v5, :cond_5

    aget-char v6, v2, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/nearby/zzpi;->zza(C)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 v6, v6, 0x20

    int-to-char v6, v6

    aput-char v6, v2, v4

    :cond_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    add-int/2addr v4, v1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/zzg;->b:[B

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/nearby/connection/zzg;->c:[B

    if-nez v5, :cond_9

    move-object v5, v3

    goto :goto_6

    :cond_9
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/zzg;->d:[B

    if-nez v6, :cond_a

    move-object v6, v3

    goto :goto_7

    :cond_a
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    iget-object v7, p0, Lcom/google/android/gms/nearby/connection/zzg;->e:[B

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v4, v7, v1

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const-string v0, "BleConnectivityInfo:<bleMacAddress hash: %s, bleGattCharacteristic hash: %s, actions hash: %s, psm hash: %s, deviceToken hash : %s>"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/zzg;->a:[B

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/zzg;->b:[B

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/zzg;->c:[B

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_2
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/zzg;->d:[B

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_3
    const/4 v2, 0x4

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/zzg;->e:[B

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [B

    :goto_4
    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
