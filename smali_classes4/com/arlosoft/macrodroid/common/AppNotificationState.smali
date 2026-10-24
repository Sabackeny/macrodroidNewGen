.class public Lcom/arlosoft/macrodroid/common/AppNotificationState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/common/AppNotificationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_DISABLE:I = 0x2

.field public static final STATE_ENABLE:I = 0x1

.field public static final STATE_NO_CHANGE:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/common/AppNotificationState$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/AppNotificationState$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/common/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AppNotificationState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->b:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNotificationState()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setAppNotificationState(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/common/AppNotificationState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
