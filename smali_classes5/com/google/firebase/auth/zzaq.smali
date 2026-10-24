.class public final Lcom/google/firebase/auth/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
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
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    move-object v9, v6

    move-wide v7, v2

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x2

    if-ge v1, v0, :cond_4

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eq v2, v3, :cond_3

    const/4 v10, 0x4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v10, 0x6

    const/4 v3, 0x3

    const/4 v10, 0x2

    if-eq v2, v3, :cond_1

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x6

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v7

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object p1
.end method
