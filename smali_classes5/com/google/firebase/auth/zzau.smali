.class public final Lcom/google/firebase/auth/zzau;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/UserProfileChangeRequest;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v2

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v4, v3

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v8, 0x5

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    const/4 v8, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    new-instance p1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v8, 0x6

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 v0, 0x1

    return-object p1
.end method
