.class public Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callGroups:Ljava/lang/String;

.field private geofenceContextInfo:Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

.field private httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

.field private m_calendarDetail:Ljava/lang/String;

.field private m_calendarEndDate:Ljava/lang/String;

.field private m_calendarEndDateUs:Ljava/lang/String;

.field private m_calendarEndTime:Ljava/lang/String;

.field private m_calendarLocation:Ljava/lang/String;

.field private m_calendarStartDate:Ljava/lang/String;

.field private m_calendarStartDateUs:Ljava/lang/String;

.field private m_calendarStartTime:Ljava/lang/String;

.field private m_calendarTitle:Ljava/lang/String;

.field private m_contact:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_incomingSMS:Lcom/arlosoft/macrodroid/common/IncomingSMS;

.field private m_notificationContextInfo:Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

.field private m_textData:Ljava/lang/String;

.field private transient m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private m_triggerClass:Ljava/lang/String;

.field private m_usbManufacturerName:Ljava/lang/String;

.field private m_usbProductName:Ljava/lang/String;

.field private m_weatherContextInfo:Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

.field private mediaTrackContextInfo:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

.field private nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private photoContextInfo:Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

.field private popupMessageInfo:Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

.field private secondaryTextData:Ljava/lang/String;

.field private settingCategory:Ljava/lang/String;

.field private settingKey:Ljava/lang/String;

.field private settingValue:Ljava/lang/String;

.field private spotifyPlaybackData:Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

.field private triggerGuid:J

.field private triggerName:Ljava/lang/String;

.field private usbDeviceHashCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_triggerClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_textData:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_notificationContextInfo:Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    const-class v0, Lcom/arlosoft/macrodroid/common/IncomingSMS;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/IncomingSMS;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_incomingSMS:Lcom/arlosoft/macrodroid/common/IncomingSMS;

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const-class v0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_weatherContextInfo:Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarDetail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v0, :cond_0

    :try_start_1
    const-class v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Data size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Data available = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarLocation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDateUs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDateUs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndTime:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->spotifyPlaybackData:Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingCategory:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerGuid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->usbDeviceHashCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->secondaryTextData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    const-class v0, Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->photoContextInfo:Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    const-class v0, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->geofenceContextInfo:Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    const-class v0, Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->popupMessageInfo:Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->mediaTrackContextInfo:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/ue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_incomingSMS:Lcom/arlosoft/macrodroid/common/IncomingSMS;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->geofenceContextInfo:Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->mediaTrackContextInfo:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/NotificationContextInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_notificationContextInfo:Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/PopupMessageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->popupMessageInfo:Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/WeatherContextInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_weatherContextInfo:Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_textData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_textData:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->secondaryTextData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarDetail:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarLocation:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDateUs:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDateUs:Ljava/lang/String;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_triggerClass:Ljava/lang/String;

    return-void
.end method

.method public static createLogcatTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x5

    iput-object p1, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_textData:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static createPhotoUriTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance p0, Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/data/PhotoContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p0, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->photoContextInfo:Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static createSpotifyContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->spotifyPlaybackData:Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    return-object v0
.end method

.method public static createSystemSettingContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingCategory:Ljava/lang/String;

    iput-object p2, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingKey:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingValue:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static createUsbTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_usbProductName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_usbManufacturerName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->usbDeviceHashCode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public getCalendarDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarEndDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarEndDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarEndDateUs()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarEndDateUs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarEndDateUs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDateUs:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCalendarEndTime()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarEndTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarEndTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndTime:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCalendarLocation()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarStartDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarStartDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarStartDateUs()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarStartDateUs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarStartDateUs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDateUs:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarStartTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarStartTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarStartTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCalendarTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarTitle:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCallGroups()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCallGroups()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getCallGroups()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    return-object v0
.end method

.method public getContactData()Lcom/arlosoft/macrodroid/common/Contact;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getContactData()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getContactData()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    return-object v0
.end method

.method public getGeofenceContextInfo()Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getGeofenceContextInfo()Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getGeofenceContextInfo()Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->geofenceContextInfo:Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHttpServerRequestInfo()Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getHttpServerRequestInfo()Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getHttpServerRequestInfo()Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_incomingSMS:Lcom/arlosoft/macrodroid/common/IncomingSMS;

    return-object v0
.end method

.method public getMediaTrackContextInfo()Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getMediaTrackContextInfo()Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getMediaTrackContextInfo()Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->mediaTrackContextInfo:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    return-object v0
.end method

.method public getNestedTriggerClass()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNestedTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_notificationContextInfo:Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPhotoContextInfo()Lcom/arlosoft/macrodroid/data/PhotoContextInfo;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getPhotoContextInfo()Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getPhotoContextInfo()Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->photoContextInfo:Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    return-object v0
.end method

.method public getPopupMessageInfo()Lcom/arlosoft/macrodroid/data/PopupMessageInfo;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getPopupMessageInfo()Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getPopupMessageInfo()Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->popupMessageInfo:Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSecondaryTextData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSecondaryTextData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSecondaryTextData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->secondaryTextData:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingCategory()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSettingCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSettingCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingKey:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSettingValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSettingValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSettingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSpotifyPlaybackData()Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSpotifyPlaybackData()Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getSpotifyPlaybackData()Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->spotifyPlaybackData:Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTextData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_textData:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTriggerClass()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_triggerClass:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTriggerGuid()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerGuid:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbDeviceHashCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getUsbDeviceHashCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getUsbDeviceHashCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->usbDeviceHashCode:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUsbManufacturerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getUsbManufacturerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getUsbManufacturerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_usbManufacturerName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbProduceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getUsbProduceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getUsbProduceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_usbProductName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getWeatherData()Lcom/arlosoft/macrodroid/data/WeatherContextInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getWeatherData()Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getWeatherData()Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_weatherContextInfo:Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    return-object v0
.end method

.method public setCallGroups(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setNestedTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method

.method public setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerGuid:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_triggerClass:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerName:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_triggerClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_textData:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_notificationContextInfo:Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_incomingSMS:Lcom/arlosoft/macrodroid/common/IncomingSMS;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_weatherContextInfo:Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarTitle:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarDetail:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->nestedTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarLocation:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDate:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartDateUs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarStartTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndDateUs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->m_calendarEndTime:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->spotifyPlaybackData:Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->settingValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerGuid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->usbDeviceHashCode:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->secondaryTextData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->callGroups:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->httpServerRequestInfo:Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->photoContextInfo:Lcom/arlosoft/macrodroid/data/PhotoContextInfo;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->geofenceContextInfo:Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->popupMessageInfo:Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->triggerName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->mediaTrackContextInfo:Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method
