.class public final Lcom/google/android/gms/internal/nearby/zzis;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "NearbyDeviceFilterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field final zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzit;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzis;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II[BZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzis;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzis;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzis;->zzc:[B

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzis;->zzd:Z

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/nearby/zzis;-><init>(II[BZ)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzis;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzd(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzg;-><init>([B)V

    new-instance p0, Lcom/google/android/gms/internal/nearby/zzis;

    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzc()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzis;-><init>(I[B)V

    return-object p0
.end method

.method public static zzb(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)Lcom/google/android/gms/internal/nearby/zzis;
    .locals 1
    .param p1    # Ljava/lang/Short;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzl;-><init>(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)V

    new-instance p0, Lcom/google/android/gms/internal/nearby/zzis;

    const/4 p1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzc()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzis;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/nearby/zzis;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzis;->zzc:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzis;->zzd:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzis;->zza:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
