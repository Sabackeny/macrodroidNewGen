.class final Lcom/firebase/ui/auth/AuthUI$IdpConfig$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
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
.method public a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthUI$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$a;->a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$a;->b(I)[Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
