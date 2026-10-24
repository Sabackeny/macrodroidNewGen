.class public final Lcom/google/android/gms/internal/nearby/zzna;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StartRangingParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzla;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultListenerAsBinder"
        id = 0x1
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/nearby/zzmi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getParams"
        id = 0x2
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/nearby/zzkx;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zznb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzna;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/internal/nearby/zzmi;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/nearby/zzmi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.nearby.uwb.internal.IResultListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzla;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzla;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzky;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzky;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.nearby.uwb.internal.IRangingSessionCallback"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzkx;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzkx;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkv;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzkv;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzla;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzb:Lcom/google/android/gms/internal/nearby/zzmi;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzc:Lcom/google/android/gms/internal/nearby/zzkx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzmz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzna;Lcom/google/android/gms/internal/nearby/zzkx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzc:Lcom/google/android/gms/internal/nearby/zzkx;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzna;Lcom/google/android/gms/internal/nearby/zzmi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzb:Lcom/google/android/gms/internal/nearby/zzmi;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzna;Lcom/google/android/gms/internal/nearby/zzla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzla;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzna;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzna;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzla;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzla;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzb:Lcom/google/android/gms/internal/nearby/zzmi;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzna;->zzb:Lcom/google/android/gms/internal/nearby/zzmi;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzc:Lcom/google/android/gms/internal/nearby/zzkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzna;->zzc:Lcom/google/android/gms/internal/nearby/zzkx;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzla;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzb:Lcom/google/android/gms/internal/nearby/zzmi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzc:Lcom/google/android/gms/internal/nearby/zzkx;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzna;->zza:Lcom/google/android/gms/internal/nearby/zzla;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzb:Lcom/google/android/gms/internal/nearby/zzmi;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzna;->zzc:Lcom/google/android/gms/internal/nearby/zzkx;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
