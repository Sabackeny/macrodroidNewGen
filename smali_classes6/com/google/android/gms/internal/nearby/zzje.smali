.class public final Lcom/google/android/gms/internal/nearby/zzje;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataElementCollectionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzje;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzjm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSequenceNumber"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/nearby/zzjc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastIdentity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeduplicationHintBytes"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeduplicationHintEnabled"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBleGattConnectivityInfoList"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWifiLanConnectivityInfoList"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBluetoothConnectivityInfoList"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/nearby/zzjo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUwbConnectivityCapability"
        id = 0x8
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/nearby/zzjg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceType"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzje;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzjm;Lcom/google/android/gms/internal/nearby/zzjc;[BZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/nearby/zzjo;Lcom/google/android/gms/internal/nearby/zzjg;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/nearby/zzjm;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/nearby/zzjc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/nearby/zzjo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/nearby/zzjg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzje;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzb:Lcom/google/android/gms/internal/nearby/zzjc;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzc:[B

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzje;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzg:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzh:Lcom/google/android/gms/internal/nearby/zzjo;

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzi:Lcom/google/android/gms/internal/nearby/zzjg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzje;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzb:Lcom/google/android/gms/internal/nearby/zzjc;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzb:Lcom/google/android/gms/internal/nearby/zzjc;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzc:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzd:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zze:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zze:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzf:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzf:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzg:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzg:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzh:Lcom/google/android/gms/internal/nearby/zzjo;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzh:Lcom/google/android/gms/internal/nearby/zzjo;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzi:Lcom/google/android/gms/internal/nearby/zzjg;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzje;->zzi:Lcom/google/android/gms/internal/nearby/zzjg;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzb:Lcom/google/android/gms/internal/nearby/zzjc;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzje;->zze:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzf:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzg:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzh:Lcom/google/android/gms/internal/nearby/zzjo;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzi:Lcom/google/android/gms/internal/nearby/zzjg;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzb:Lcom/google/android/gms/internal/nearby/zzjc;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzc:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzje;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzf:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzg:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzh:Lcom/google/android/gms/internal/nearby/zzjo;

    iget-object v9, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzi:Lcom/google/android/gms/internal/nearby/zzjg;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const-string v0, "<DataElementCollection: sequenceNumber=%s, castId=%s, deduplicationHint=%s, deduplicationHintEnabled=%s, bleGattConnectivityInfo = %s, wifiLanConnectivityInfoList = %s, bluetoothConnectivityInfoList = %s, connectivityCapability = %s, deviceType = %s>"

    invoke-static {v1, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzje;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzb:Lcom/google/android/gms/internal/nearby/zzjc;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzc:[B

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzd:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zze:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzf:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzg:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzh:Lcom/google/android/gms/internal/nearby/zzjo;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzje;->zzi:Lcom/google/android/gms/internal/nearby/zzjg;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
