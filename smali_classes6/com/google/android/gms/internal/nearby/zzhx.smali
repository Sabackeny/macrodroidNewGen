.class public final Lcom/google/android/gms/internal/nearby/zzhx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SendPayloadParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzhx;",
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

.field private zzb:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteEndpointIds"
        id = 0x2
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/nearby/zzhk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPayload"
        id = 0x3
    .end annotation
.end field

.field private zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSendReliably"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getDeviceType"
        id = 0x5
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/nearby/zzjk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPresenceDevice"
        id = 0x6
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/nearby/connection/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionsDevice"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzhk;ZILcom/google/android/gms/internal/nearby/zzjk;Lcom/google/android/gms/nearby/connection/zzo;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/nearby/zzhk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/nearby/zzjk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/nearby/connection/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzfs;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfs;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfq;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzc:Lcom/google/android/gms/internal/nearby/zzhk;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzf:Lcom/google/android/gms/internal/nearby/zzjk;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzg:Lcom/google/android/gms/nearby/connection/zzo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzhw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzhx;Lcom/google/android/gms/internal/nearby/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzc:Lcom/google/android/gms/internal/nearby/zzhk;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzhx;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzb:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzhx;Lcom/google/android/gms/internal/nearby/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzhx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzb:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zzb:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzc:Lcom/google/android/gms/internal/nearby/zzhk;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zzc:Lcom/google/android/gms/internal/nearby/zzhk;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzf:Lcom/google/android/gms/internal/nearby/zzjk;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zzf:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzg:Lcom/google/android/gms/nearby/connection/zzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzhx;->zzg:Lcom/google/android/gms/nearby/connection/zzo;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzb:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzc:Lcom/google/android/gms/internal/nearby/zzhk;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzf:Lcom/google/android/gms/internal/nearby/zzjk;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzg:Lcom/google/android/gms/nearby/connection/zzo;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzb:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzc:Lcom/google/android/gms/internal/nearby/zzhk;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzd:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zze:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzf:Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhx;->zzg:Lcom/google/android/gms/nearby/connection/zzo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
