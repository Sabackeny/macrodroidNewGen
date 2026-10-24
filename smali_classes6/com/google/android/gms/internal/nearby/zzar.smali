.class public final Lcom/google/android/gms/internal/nearby/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AcceptConnectionRequestParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultListenerAsBinder"
        id = 0x1
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/nearby/zzfb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionEventListenerAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteEndpointId"
        id = 0x3
    .end annotation
.end field

.field private zzd:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHandshakeData"
        id = 0x4
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/nearby/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPayloadListenerAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getDeviceType"
        id = 0x6
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/nearby/zzjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPresenceDevice"
        id = 0x7
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/nearby/connection/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionsDevice"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;[BLandroid/os/IBinder;ILcom/google/android/gms/internal/nearby/zzjk;Lcom/google/android/gms/nearby/connection/zzo;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/nearby/zzjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/nearby/connection/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzfs;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzfs;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzfq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p2, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/nearby/zzfb;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfb;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzez;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzez;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/nearby/zzfp;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfp;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfn;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/nearby/zzfn;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzar;->zze:Lcom/google/android/gms/internal/nearby/zzfp;

    iput p6, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzg:Lcom/google/android/gms/internal/nearby/zzjk;

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzh:Lcom/google/android/gms/nearby/connection/zzo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzaq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzar;Lcom/google/android/gms/internal/nearby/zzfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzar;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzd:[B

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzar;Lcom/google/android/gms/internal/nearby/zzfp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zze:Lcom/google/android/gms/internal/nearby/zzfp;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzar;Lcom/google/android/gms/internal/nearby/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzar;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzd:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zzd:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zze:Lcom/google/android/gms/internal/nearby/zzfp;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zze:Lcom/google/android/gms/internal/nearby/zzfp;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzg:Lcom/google/android/gms/internal/nearby/zzjk;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzar;->zzg:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzh:Lcom/google/android/gms/nearby/connection/zzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzar;->zzh:Lcom/google/android/gms/nearby/connection/zzo;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzd:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzar;->zze:Lcom/google/android/gms/internal/nearby/zzfp;

    iget v5, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzg:Lcom/google/android/gms/internal/nearby/zzjk;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzh:Lcom/google/android/gms/nearby/connection/zzo;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzd:[B

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zze:Lcom/google/android/gms/internal/nearby/zzfp;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 v1, 0x5

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzf:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzg:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzh:Lcom/google/android/gms/nearby/connection/zzo;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
