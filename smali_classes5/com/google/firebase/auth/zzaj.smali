.class public final Lcom/google/firebase/auth/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/GithubAuthCredential;",
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
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    new-instance p1, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-direct {p1, v1}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/firebase/auth/GithubAuthCredential;

    return-object p1
.end method
