.class public final Lcom/google/android/gms/internal/nearby/zzmi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RangingParametersParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUwbConfigId"
        id = 0x1
    .end annotation
.end field

.field private zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x2
    .end annotation
.end field

.field private zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionKeyInfo"
        id = 0x3
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/nearby/zznr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getComplexChannel"
        id = 0x4
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRangingUpdateRate"
        id = 0x5
    .end annotation
.end field

.field private zzf:[Lcom/google/android/gms/internal/nearby/zzox;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPeerDevices"
        id = 0x6
    .end annotation
.end field

.field private zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSubSessionId"
        id = 0x7
    .end annotation
.end field

.field private zzh:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSubSessionKeyInfo"
        id = 0x8
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/nearby/zzox;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocalDevice"
        id = 0x9
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/nearby/zzlw;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRangeDataNtfConfig"
        id = 0xa
    .end annotation
.end field

.field private zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSlotDuration"
        id = 0xb
    .end annotation
.end field

.field private zzl:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRangingInterval"
        id = 0xc
    .end annotation
.end field

.field private zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsAoaDisabled"
        id = 0xd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(II[BLcom/google/android/gms/internal/nearby/zznr;I[Lcom/google/android/gms/internal/nearby/zzox;I[BLcom/google/android/gms/internal/nearby/zzox;Lcom/google/android/gms/internal/nearby/zzlw;IIZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/nearby/zznr;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/internal/nearby/zzox;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/nearby/zzox;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/nearby/zzlw;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzd:Lcom/google/android/gms/internal/nearby/zznr;

    iput p5, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzf:[Lcom/google/android/gms/internal/nearby/zzox;

    iput p7, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzh:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzi:Lcom/google/android/gms/internal/nearby/zzox;

    iput-object p10, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzj:Lcom/google/android/gms/internal/nearby/zzlw;

    iput p11, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzk:I

    iput p12, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzl:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzmh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzmi;Lcom/google/android/gms/internal/nearby/zznr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzd:Lcom/google/android/gms/internal/nearby/zznr;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzmi;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzm:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzmi;Lcom/google/android/gms/internal/nearby/zzox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzi:Lcom/google/android/gms/internal/nearby/zzox;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzmi;[Lcom/google/android/gms/internal/nearby/zzox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzf:[Lcom/google/android/gms/internal/nearby/zzox;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzmi;Lcom/google/android/gms/internal/nearby/zzlw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzj:Lcom/google/android/gms/internal/nearby/zzlw;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/nearby/zzmi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zze:I

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/nearby/zzmi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzb:I

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/nearby/zzmi;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzc:[B

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/nearby/zzmi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzk:I

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/nearby/zzmi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzg:I

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/nearby/zzmi;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzh:[B

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/nearby/zzmi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zza:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzmi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmi;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzc:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzc:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzd:Lcom/google/android/gms/internal/nearby/zznr;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzd:Lcom/google/android/gms/internal/nearby/zznr;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzf:[Lcom/google/android/gms/internal/nearby/zzox;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzf:[Lcom/google/android/gms/internal/nearby/zzox;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzh:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzi:Lcom/google/android/gms/internal/nearby/zzox;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzi:Lcom/google/android/gms/internal/nearby/zzox;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzj:Lcom/google/android/gms/internal/nearby/zzlw;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzj:Lcom/google/android/gms/internal/nearby/zzlw;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/nearby/zzmi;->zzm:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzc:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzd:Lcom/google/android/gms/internal/nearby/zznr;

    iget v4, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zze:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzf:[Lcom/google/android/gms/internal/nearby/zzox;

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzh:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzi:Lcom/google/android/gms/internal/nearby/zzox;

    iget-object v9, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzj:Lcom/google/android/gms/internal/nearby/zzlw;

    iget v10, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzl:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzm:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzb:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzc:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzd:Lcom/google/android/gms/internal/nearby/zznr;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zze:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzf:[Lcom/google/android/gms/internal/nearby/zzox;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzg:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzh:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzi:Lcom/google/android/gms/internal/nearby/zzox;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzj:Lcom/google/android/gms/internal/nearby/zzlw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzk:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzl:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xd

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzmi;->zzm:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
