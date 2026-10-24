.class public final Lcom/google/android/gms/internal/nearby/zzif;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StartDiscoveryParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzif;",
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

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceId"
        id = 0x3
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDurationMillis"
        id = 0x4
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOptions"
        id = 0x5
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/nearby/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDiscoveryListenerAsBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/nearby/zzfi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/IBinder;)V
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
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
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
    const-string p1, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/nearby/zzfi;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfi;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzfi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzfi;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p7, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-interface {p7, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/nearby/zzfl;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfl;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfj;

    invoke-direct {v0, p7}, Lcom/google/android/gms/internal/nearby/zzfj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzf:Lcom/google/android/gms/internal/nearby/zzfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzif;->zze:Lcom/google/android/gms/internal/nearby/zzfl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzie;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzif;Lcom/google/android/gms/internal/nearby/zzfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zze:Lcom/google/android/gms/internal/nearby/zzfl;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzif;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzc:J

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzif;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzif;Lcom/google/android/gms/internal/nearby/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzif;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzif;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzif;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzif;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzf:Lcom/google/android/gms/internal/nearby/zzfi;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzif;->zzf:Lcom/google/android/gms/internal/nearby/zzfi;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzif;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzif;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzif;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zze:Lcom/google/android/gms/internal/nearby/zzfl;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzif;->zze:Lcom/google/android/gms/internal/nearby/zzfl;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzif;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzf:Lcom/google/android/gms/internal/nearby/zzfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzif;->zze:Lcom/google/android/gms/internal/nearby/zzfl;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zza:Lcom/google/android/gms/internal/nearby/zzfs;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzf:Lcom/google/android/gms/internal/nearby/zzfi;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zza;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzc:J

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzif;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzif;->zze:Lcom/google/android/gms/internal/nearby/zzfl;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
