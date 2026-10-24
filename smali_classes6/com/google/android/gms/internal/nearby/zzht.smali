.class public final Lcom/google/android/gms/internal/nearby/zzht;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SendConnectionRequestParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzht;",
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

.field private zzc:Lcom/google/android/gms/internal/nearby/zzfh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResponseListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x4
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteEndpointId"
        id = 0x5
    .end annotation
.end field

.field private zzf:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHandshakeData"
        id = 0x6
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/nearby/zzfe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionLifecycleListenerAsBinder"
        id = 0x7
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzh:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndpointInfo"
        id = 0x8
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOptions"
        id = 0x9
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getDeviceType"
        id = 0xa
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/nearby/zzjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPresenceDevice"
        id = 0xb
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/nearby/connection/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionsDevice"
        id = 0xe
    .end annotation
.end field

.field private zzm:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocalDeviceInfo"
        id = 0xc
    .end annotation
.end field

.field private zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceId"
        id = 0xd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzhu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzht;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;[BLcom/google/android/gms/nearby/connection/ConnectionOptions;ILcom/google/android/gms/internal/nearby/zzjk;Lcom/google/android/gms/nearby/connection/zzo;[BLjava/lang/String;)V
    .locals 8
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
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/nearby/connection/ConnectionOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/nearby/zzjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/nearby/connection/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/nearby/zzfs;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/nearby/zzfs;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/nearby/zzfq;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/nearby/zzfq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v2, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v7, v1, Lcom/google/android/gms/internal/nearby/zzfb;

    if-eqz v7, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzfb;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzez;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzez;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez v3, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    const-string v2, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/nearby/zzfh;

    if-eqz v7, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/nearby/zzfh;

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzff;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/nearby/zzff;-><init>(Landroid/os/IBinder;)V

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {p7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/nearby/zzfe;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/nearby/zzfe;

    goto :goto_3

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/nearby/zzfc;

    invoke-direct {v5, p7}, Lcom/google/android/gms/internal/nearby/zzfc;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    iput-object v2, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzc:Lcom/google/android/gms/internal/nearby/zzfh;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzd:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzf:[B

    iput-object v5, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzg:Lcom/google/android/gms/internal/nearby/zzfe;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzh:[B

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    move/from16 v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzk:Lcom/google/android/gms/internal/nearby/zzjk;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzm:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzn:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzhs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzht;Lcom/google/android/gms/internal/nearby/zzfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzht;Lcom/google/android/gms/internal/nearby/zzfe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzg:Lcom/google/android/gms/internal/nearby/zzfe;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzht;Lcom/google/android/gms/internal/nearby/zzfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzc:Lcom/google/android/gms/internal/nearby/zzfh;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzht;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzh:[B

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzht;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzf:[B

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/nearby/zzht;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/nearby/zzht;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/nearby/zzht;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/nearby/zzht;Lcom/google/android/gms/internal/nearby/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzht;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzht;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzc:Lcom/google/android/gms/internal/nearby/zzfh;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzc:Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zze:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzf:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzg:Lcom/google/android/gms/internal/nearby/zzfe;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzg:Lcom/google/android/gms/internal/nearby/zzfe;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzh:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzk:Lcom/google/android/gms/internal/nearby/zzjk;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzk:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzm:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzm:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzn:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzht;->zzn:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v2, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    iget-object v3, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzc:Lcom/google/android/gms/internal/nearby/zzfh;

    iget-object v4, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/nearby/zzht;->zze:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzf:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzg:Lcom/google/android/gms/internal/nearby/zzfe;

    iget-object v8, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzh:[B

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget v10, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzk:Lcom/google/android/gms/internal/nearby/zzjk;

    iget-object v12, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    iget-object v13, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzm:[B

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/nearby/zzht;->zzn:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzb:Lcom/google/android/gms/internal/nearby/zzfb;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzc:Lcom/google/android/gms/internal/nearby/zzfh;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzht;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzf:[B

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzg:Lcom/google/android/gms/internal/nearby/zzfe;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_3
    const/4 v1, 0x7

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzh:[B

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzj:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzk:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzm:[B

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzn:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzht;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
