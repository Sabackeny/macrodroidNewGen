.class public Lcom/arlosoft/macrodroid/action/sms/SMSMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/action/sms/SMSMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/sms/SMSMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lq/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->g:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->d:I

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->b:Ljava/lang/String;

    iput v1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->e:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->c:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->f:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)I
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/action/sms/SMSMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->d:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMsgId()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->d:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMsgId()I

    move-result p1

    const/4 v2, 0x7

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->compareTo(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSimId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->e:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->c:Z

    const/4 v0, 0x3

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
