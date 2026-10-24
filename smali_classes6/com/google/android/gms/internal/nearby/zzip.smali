.class public final Lcom/google/android/gms/internal/nearby/zzip;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Landroid/os/ParcelUuid;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzip;->zza:Landroid/os/ParcelUuid;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzd:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzip;->zze:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzg:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzh:[B

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/nearby/zzip;
    .locals 15
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/4 v6, 0x0

    move-object v9, v0

    move v7, v2

    move v8, v3

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v6, v2, :cond_4

    add-int/lit8 v2, v6, 0x1

    aget-byte v3, p0, v6

    const/16 v10, 0xff

    and-int/2addr v3, v10

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v3, -0x1

    add-int/lit8 v12, v6, 0x2

    aget-byte v2, p0, v2

    and-int/2addr v2, v10

    const/16 v13, 0x16

    const/4 v14, 0x2

    if-eq v2, v13, :cond_3

    if-eq v2, v10, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    aget-byte v8, p0, v12

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :pswitch_1
    new-instance v9, Ljava/lang/String;

    invoke-static {p0, v12, v11}, Lcom/google/android/gms/internal/nearby/zzip;->zzd([BII)[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x10

    invoke-static {p0, v12, v11, v2, v1}, Lcom/google/android/gms/internal/nearby/zzip;->zzb([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x4

    invoke-static {p0, v12, v11, v2, v1}, Lcom/google/android/gms/internal/nearby/zzip;->zzb([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v12, v11, v14, v1}, Lcom/google/android/gms/internal/nearby/zzip;->zzb([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_5
    aget-byte v2, p0, v12

    and-int/lit16 v7, v2, 0xff

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v6, 0x3

    aget-byte v2, p0, v2

    and-int/2addr v2, v10

    aget-byte v13, p0, v12

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v6, v6, 0x4

    and-int/2addr v10, v13

    invoke-static {p0, v6, v3}, Lcom/google/android/gms/internal/nearby/zzip;->zzd([BII)[B

    move-result-object v3

    add-int/2addr v2, v10

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v12, v14}, Lcom/google/android/gms/internal/nearby/zzip;->zzd([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zzip;->zzc([B)Landroid/os/ParcelUuid;

    move-result-object v2

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v6, v6, 0x4

    invoke-static {p0, v6, v3}, Lcom/google/android/gms/internal/nearby/zzip;->zzd([BII)[B

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int v6, v12, v11

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzip;

    move-object v2, v1

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/nearby/zzip;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "BleRecord"

    const-string v3, "Unable to parse scan record: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb([BIIILjava/util/List;)I
    .locals 1

    :goto_0
    if-lez p2, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/nearby/zzip;->zzd([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzip;->zzc([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static zzc([B)Landroid/os/ParcelUuid;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuidBytes length invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v0, v0

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x10

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, v0

    int-to-long v2, v3

    add-long/2addr v4, v2

    int-to-long v0, v1

    add-long/2addr v4, v0

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v4

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/nearby/zzip;->zza:Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0
.end method

.method private static zzd([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzip;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzip;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzip;->zzh:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzh:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/16 v4, 0x7d

    const/4 v5, 0x0

    const/16 v6, 0x3d

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const-string v10, "{}"

    if-gtz v3, :cond_0

    move-object v1, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v8

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v3, v11, :cond_3

    if-lez v3, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v12, :cond_2

    move-object v11, v5

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzip;->zze:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-lez v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_6

    move-object v9, v5

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzf:I

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzip;->zzg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BleRecord [mAdvertiseFlags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceUuids="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mManufacturerSpecificData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mServiceData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTxPowerLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
