.class public final Lcom/google/firebase/auth/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/PhoneAuthCredential;",
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
    .locals 10

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x6

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    move v9, v3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    const/4 v3, 0x5

    const/4 v9, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    move v9, v3

    if-eq v2, v3, :cond_0

    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object p1
.end method
