.class public Lcom/arlosoft/macrodroid/common/NotificationButton;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/common/NotificationButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/common/NotificationButton$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/common/NotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->a:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->c:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->e:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->e:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/common/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NotificationButton;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->a:I

    return v0
.end method

.method public getImageResourceId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public getImageResourceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageResourcePackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public setImageResourceId(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->d:I

    const/4 v0, 0x5

    return-void
.end method

.method public setImageResourceName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->b:Ljava/lang/String;

    return-void
.end method

.method public setImageResourcePackage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->e:Landroid/net/Uri;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->d:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/NotificationButton;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
