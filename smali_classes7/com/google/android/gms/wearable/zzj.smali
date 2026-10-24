.class public final Lcom/google/android/gms/wearable/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataItemFilterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzj;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/gms/wearable/zzj;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/wearable/zzj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/zzj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzj;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/wearable/zzj;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/wearable/zzj;->b:I

    iget p1, p1, Lcom/google/android/gms/wearable/zzj;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzj;->a:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/wearable/zzj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzam;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzak;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzak;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzak;

    const-string v1, "filterType"

    iget v2, p0, Lcom/google/android/gms/wearable/zzj;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzak;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/wearable/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzj;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget v0, p0, Lcom/google/android/gms/wearable/zzj;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
