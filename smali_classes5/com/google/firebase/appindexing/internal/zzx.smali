.class public final Lcom/google/firebase/appindexing/internal/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/appindexing/internal/zzac;",
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
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    move v4, v1

    const/4 v9, 0x6

    move v5, v4

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x0

    if-ge v1, v0, :cond_5

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v9, v3

    if-eq v2, v3, :cond_4

    const/4 v9, 0x5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    const/4 v9, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    const/4 v9, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    const/4 v9, 0x1

    if-eq v2, v3, :cond_0

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v9, 0x5

    move v5, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v1

    move v4, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/appindexing/internal/zzac;

    move-object v3, p1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/appindexing/internal/zzac;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v0, 0x7

    return-object p1
.end method
