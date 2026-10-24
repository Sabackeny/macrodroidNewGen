.class public final Lcom/google/firebase/appindexing/internal/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MutateRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x4
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:[Lcom/google/firebase/appindexing/internal/Thing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:Lcom/google/firebase/appindexing/internal/zzc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzaa;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzaa;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzz;->zza:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzb:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzc:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzd:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzz;->zze:Lcom/google/firebase/appindexing/internal/zzc;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->zza:I

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzb:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x2

    move v4, v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzc:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzd:[Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->zze:Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x7

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzf:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 p2, 0x8

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzg:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
