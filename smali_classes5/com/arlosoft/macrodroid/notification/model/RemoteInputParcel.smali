.class public Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->d:Z

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteInput;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->charSequenceToStringArray([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->d:Z

    invoke-virtual {p1}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public charSequenceToStringArray([Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    array-length v1, p1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    aget-object v3, p1, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowFreeFormInput()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->d:Z

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->d:Z

    int-to-byte v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
