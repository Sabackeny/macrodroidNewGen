.class final Lcom/firebase/ui/auth/data/model/User$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/User;
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
.method public a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/User;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Lcom/firebase/ui/auth/data/model/User;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$a;)V

    const/4 v8, 0x7

    return-object v7
.end method

.method public b(I)[Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    new-array p1, p1, [Lcom/firebase/ui/auth/data/model/User;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/User$a;->a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/User$a;->b(I)[Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
