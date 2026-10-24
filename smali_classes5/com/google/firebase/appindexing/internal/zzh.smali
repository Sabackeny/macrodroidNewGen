.class public final Lcom/google/firebase/appindexing/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/appindexing/internal/zzg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v0, :cond_1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    new-instance p1, Lcom/google/firebase/appindexing/internal/zzg;

    invoke-direct {p1, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    const/4 v5, 0x0

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v0, 0x3

    return-object p1
.end method
