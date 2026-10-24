.class public Lcom/arlosoft/macrodroid/common/IncomingSMS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/common/IncomingSMS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/common/IncomingSMS$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/IncomingSMS$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/common/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/IncomingSMS;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->c:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSimId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/common/IncomingSMS;->d:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
