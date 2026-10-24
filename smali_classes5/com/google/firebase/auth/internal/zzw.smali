.class public final Lcom/google/firebase/auth/internal/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzx;",
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
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x5

    if-ge v4, v0, :cond_3

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v5, v6, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v5, v6, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/internal/zzx;

    const/4 v7, 0x5

    invoke-direct {p1, v1, v2, v3}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzx;

    return-object p1
.end method
