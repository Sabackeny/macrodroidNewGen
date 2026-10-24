.class final Lcom/firebase/ui/auth/IdpResponse$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/IdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 10

    new-instance v8, Lcom/firebase/ui/auth/IdpResponse;

    const-class v0, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    check-cast v1, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ne v0, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x2

    check-cast v5, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v9, 0x4

    const-class v0, Lcom/google/firebase/auth/AuthCredential;

    const-class v0, Lcom/google/firebase/auth/AuthCredential;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x7

    check-cast v6, Lcom/google/firebase/auth/AuthCredential;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse$a;)V

    return-object v8
.end method

.method public b(I)[Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    new-array p1, p1, [Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/IdpResponse$a;->a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/IdpResponse$a;->b(I)[Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
