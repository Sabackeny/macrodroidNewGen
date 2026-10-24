.class public Lcom/arlosoft/macrodroid/data/NotificationContextInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/data/NotificationContextInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lz/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->e:Ljava/lang/String;

    invoke-static {p6}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->f:Ljava/lang/String;

    invoke-static {p7}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->g:Ljava/lang/String;

    invoke-static {p8}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->h:Ljava/lang/String;

    invoke-static {p9}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->k:Ljava/lang/String;

    iput-wide p12, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->l:J

    invoke-static {p10}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->stripControlCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionTitles()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getApplicationPackage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBigText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->k:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNotificationText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTimestamp()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->l:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLines()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTickerText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->d:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->g:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->i:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->j:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
