.class public final Lcom/google/android/gms/internal/nearby/zzjk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PresenceDeviceCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzjk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceId"
        id = 0x1
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceName"
        id = 0x2
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceType"
        id = 0x3
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceImageUrl"
        id = 0x4
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDiscoveryTimestampMillis"
        id = 0x5
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndpointId"
        id = 0x6
    .end annotation
.end field

.field private final zzh:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndpointInfo"
        id = 0x7
    .end annotation
.end field

.field private final zzi:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBluetoothMacAddress"
        id = 0x8
    .end annotation
.end field

.field private final zzj:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActions"
        id = 0x9
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "com.google.android.gms.nearby.presence.PresenceIdentity.IdentityType.PRIVATE"
        getter = "getIdentityType"
        id = 0xa
    .end annotation
.end field

.field private final zzl:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectivityBytes"
        id = 0xb
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/nearby/zzje;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataElements"
        id = 0xc
    .end annotation
.end field

.field private final zzn:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getDiscoveryMedium"
        id = 0xd
    .end annotation
.end field

.field private final zzo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getInstanceType"
        id = 0xe
    .end annotation
.end field

.field private final zzp:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDusi"
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzjl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzjk;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v10, "AUTOMOTIVE"

    const-string v11, "SPEAKER"

    const-string v1, "UNKNOWN"

    const-string v2, "PHONE"

    const-string v3, "TABLET"

    const-string v4, "DISPLAY"

    const-string v5, "LAPTOP"

    const-string v6, "TV"

    const-string v7, "WATCH"

    const-string v8, "CHROMEOS"

    const-string v9, "FOLDABLE"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzjk;->zza:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;[B[BLjava/util/List;I[BLcom/google/android/gms/internal/nearby/zzje;IILjava/lang/String;)V
    .locals 3
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/nearby/zzje;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p16    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:J

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzf:J

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzh:[B

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzi:[B

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzj:Ljava/util/List;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzk:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzl:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzm:Lcom/google/android/gms/internal/nearby/zzje;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzn:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzo:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzjk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzjk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzh:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzh:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzi:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzi:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzj:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzj:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzl:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzl:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzm:Lcom/google/android/gms/internal/nearby/zzje;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzm:Lcom/google/android/gms/internal/nearby/zzje;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzp:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzjk;->zzp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzh:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzi:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzj:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzl:[B

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzm:Lcom/google/android/gms/internal/nearby/zzje;

    iget v12, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzn:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzp:Ljava/lang/String;

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:I

    packed-switch v14, :pswitch_data_0

    move v14, v11

    goto :goto_0

    :pswitch_0
    const/16 v14, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v14, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v14, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v14, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v14, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v14, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v14, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v14, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v14, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v14, 0x1

    :goto_0
    sget-object v15, Lcom/google/android/gms/internal/nearby/zzjk;->zza:[Ljava/lang/String;

    aget-object v14, v15, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzf:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzh:[B

    const/16 v16, 0x0

    if-nez v8, :cond_0

    move-object/from16 v8, v16

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzi:[B

    if-nez v7, :cond_1

    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzj:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzl:[B

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzm:Lcom/google/android/gms/internal/nearby/zzje;

    iget v3, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzo:I

    invoke-static {v2}, Lcom/google/android/gms/nearby/connection/zzr;->zza(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/nearby/zzjk;->zzp:Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v11

    const/4 v11, 0x1

    aput-object v13, v0, v11

    const/4 v11, 0x2

    aput-object v14, v0, v11

    const/4 v11, 0x3

    aput-object v15, v0, v11

    const/4 v11, 0x4

    aput-object v9, v0, v11

    const/4 v9, 0x5

    aput-object v10, v0, v9

    const/4 v9, 0x6

    aput-object v8, v0, v9

    const/4 v8, 0x7

    aput-object v7, v0, v8

    const/16 v7, 0x8

    aput-object v6, v0, v7

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v5, 0xa

    aput-object v16, v0, v5

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "PresenceDevice:<deviceId: %s, deviceName: %s, deviceType: %s, deviceImageUrl: %s, discoveryTimestampMillis: %s, endpointId: %s, endpointInfo: %s, bluetoothMacAddress hash: %s, actions: %s, identityType: %s, connectivityBytes hash: %s, dataElements: %s, discoveryMedium: %s, instance type %s>, Dusi: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzb:J

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzc:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzd:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzf:J

    invoke-static {p1, v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzh:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    const/4 v4, 0x7

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzi:[B

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :goto_1
    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzj:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzpt;->zzk()Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v0

    :goto_2
    const/16 v1, 0x9

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzk:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzl:[B

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzm:Lcom/google/android/gms/internal/nearby/zzje;

    invoke-static {p1, v0, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xd

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzn:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzo:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xf

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zzp:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
