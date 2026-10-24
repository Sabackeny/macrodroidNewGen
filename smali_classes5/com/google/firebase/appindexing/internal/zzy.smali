.class public final Lcom/google/firebase/appindexing/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/appindexing/internal/zzb;",
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
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    move v4, v1

    move v4, v1

    move v5, v4

    const/4 v10, 0x0

    move v9, v5

    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x5

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    const/4 v10, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v10, 0x1

    move v9, v1

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    move v5, v1

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v10, 0x4

    move v4, v1

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    new-instance p1, Lcom/google/firebase/appindexing/internal/zzb;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/appindexing/internal/zzb;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/zzb;

    const/4 v0, 0x1

    return-object p1
.end method
