.class public Lcom/arlosoft/macrodroid/triggers/LocationTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/interfaces/HasGeofence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/LocationTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final LATITUDE_EXTRA:Ljava/lang/String; = "Latitude"

.field public static final LONGITUDE_EXTRA:Ljava/lang/String; = "Longitude"

.field private static final MIN_UPDATE_DISTANCE_M:I = 0x3

.field private static final MIN_UPDATE_RATE_MS:I = 0x3e8

.field private static final SELECT_GEOFENCE:I = 0x36e

.field private static final TRIGGER_FROM_UNKNOWN_DISABLED:I = 0x2

.field private static final TRIGGER_FROM_UNKNOWN_ENABLED:I = 0x1

.field private static final TRIGGER_FROM_UNKNOWN_NOT_SET:I

.field private static final locationUpdateListenerLocal:Landroid/location/LocationListener;

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

.field private m_dontTriggerFromUnknownEnter:Z

.field private m_enterArea:Z

.field private m_geofenceId:Ljava/lang/String;

.field private m_latitude:D

.field private transient m_locationManager:Landroid/location/LocationManager;

.field private m_longitude:D

.field private m_newTriggerFromUnknown:I

.field private m_radius:I

.field private m_triggerFromUnknown:Z

.field private transient zoneNameButton:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->locationUpdateListenerLocal:Landroid/location/LocationListener;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_radius:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_triggerFromUnknown:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_dontTriggerFromUnknownEnter:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_newTriggerFromUnknown:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/s8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->k0(Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->j0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static forceUpdate()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v1, "LRsteotadcaeInpeUnt"

    const-string v1, "LocUpdateRateIntent"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic g0(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->n0()V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f141291

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f141292

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private h0()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v0, 0x7f141290

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v0, 0x7f140bfe

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/p8;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/p8;-><init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownNotificationLightWarning(Landroid/content/Context;Z)V

    return-void
.end method

.method private i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private init()V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_newTriggerFromUnknown:I

    const/4 v0, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "calmonio"

    const-string v1, "location"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/location/LocationManager;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m0()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic k0(Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_newTriggerFromUnknown:I

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->itemComplete()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const p2, 0x7f14100d

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private n0()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "peyeoeTTm"

    const-string v2, "ThemeType"

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "picker_mode"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x36e

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public static scheduleNextWakeup(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x1

    move v6, v0

    if-eqz p1, :cond_0

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocationUpdateRateSeconds(Landroid/content/Context;)I

    move-result p1

    :goto_0
    const/4 v6, 0x2

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v6, 0x7

    const-string v1, "bmlra"

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/RequestLocationReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/RequestLocationReceiver;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v6, 0x4

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v3

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x2

    int-to-long v4, p1

    const/4 v6, 0x4

    add-long/2addr v1, v4

    const/4 v6, 0x3

    invoke-static {v3, v1, v2, p0, v0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public clearGeofenceId()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_triggerCounter:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->locationUpdateListenerLocal:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "anvsaibe istp enm o eolFelvicatto soereidr"

    const-string v0, "Failed to remove passive location listener"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 9

    const/4 v8, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_triggerCounter:I

    const/4 v8, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->scheduleNextWakeup(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "UIpRnactdatttneoetL"

    const-string v2, "LocUpdateRateIntent"

    const/4 v8, 0x7

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Lcom/arlosoft/macrodroid/triggers/s8;)V

    const/4 v8, 0x5

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LocationTrigger$d;

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_locationManager:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_locationManager:Landroid/location/LocationManager;

    const-string v3, "passive"

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->locationUpdateListenerLocal:Landroid/location/LocationListener;

    const/4 v8, 0x1

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x4

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_triggerCounter:I

    add-int/2addr v0, v1

    const/4 v8, 0x2

    sput v0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->s_triggerCounter:I

    const/4 v8, 0x6

    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_latitude:D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpl-double v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_longitude:D

    cmpl-double v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGeofenceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LocationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_longitude:D

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v5, 0x7

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_latitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceInfo(Ljava/lang/String;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence not found for macro: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_longitude:D

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const/4 v5, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_radius:I

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :goto_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x7

    const-string v1, "IOd.TAn_ppmFA_iCSoiCrsOnoeECNLIra.SdEsN"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x3

    const-string v1, "oiTen?t:?tnsl,lagt"

    const-string v1, "Testing: lat?,lon?"

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTriggerFromUnknown()Z
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_newTriggerFromUnknown:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_dontTriggerFromUnknownEnter:Z

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x7

    move v1, v2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_triggerFromUnknown:Z

    :cond_3
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x5

    const/16 p1, 0x36e

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-ne p3, p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const-string p1, "selected_geofence_id"

    const/4 v0, 0x4

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->h0()V

    return-void
.end method

.method public isEnterTrigger()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    return v0
.end method

.method public itemComplete()V
    .locals 3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v2, 0x5

    invoke-static {v0, p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocationInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;)V

    return-void
.end method

.method protected m0()V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    const v0, 0x7f0d00f3

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141008

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v9, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x7

    const v0, 0x7f0a00f2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    const v2, 0x7f0a00f3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    const v3, 0x7f0a067a

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v9, 0x5

    const v4, 0x7f0a0818

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x7

    const v5, 0x7f0a01cb

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0d07

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceInfo(Ljava/lang/String;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object v6

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v9, 0x3

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<"

    const/4 v9, 0x6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const v8, 0x7f14100d

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    const-string v8, ">"

    const/4 v9, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->zoneNameButton:Landroid/widget/TextView;

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$b;

    const/4 v9, 0x1

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    const/4 v9, 0x4

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->getTriggerFromUnknown()Z

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/q8;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/arlosoft/macrodroid/triggers/q8;-><init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/r8;

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/r8;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x0

    return-void
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_latitude:D

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_radius:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_enterArea:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_triggerFromUnknown:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_dontTriggerFromUnknownEnter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_newTriggerFromUnknown:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->m_geofenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
