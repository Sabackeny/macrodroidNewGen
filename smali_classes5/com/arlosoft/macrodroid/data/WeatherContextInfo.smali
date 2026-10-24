.class public Lcom/arlosoft/macrodroid/data/WeatherContextInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/data/WeatherContextInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/WeatherContextInfo$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDII",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->a:D

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->b:D

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->c:D

    iput p7, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->d:I

    iput p8, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->e:I

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->getDescr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->a:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lz/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getConditions()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->d:I

    return v0
.end method

.method public getTempC()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->a:D

    return-wide v0
.end method

.method public getTempF()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->b:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getWindDirectionDegrees()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public getWindSpeed()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->c:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
