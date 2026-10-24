.class public Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_ACTIVITY_RECOGNITION_UPDATE_RATE:I = 0xb

.field private static final OPTION_DEVICE_FACING_CONSTRAINT_SCREEN_OFF:I = 0xf

.field private static final OPTION_FLIP_DEVICE_SCREEN_OFF:I = 0x5

.field private static final OPTION_FLIP_DEVICE_VIBRATE:I = 0x6

.field private static final OPTION_FORCE_HIDE_NOTIFICATION_ICON:I = 0xc

.field private static final OPTION_LIGHT_SENSOR_BG_SCAN:I = 0xe

.field private static final OPTION_NOTIFICATION_BAR_ICON:I = 0x8

.field private static final OPTION_NOTIFICATION_BLACK_BUTTON_BAR:I = 0x11

.field private static final OPTION_NOTIFICATION_CELL_TOWER_UPDATE_RATE:I = 0x9

.field private static final OPTION_NOTIFICATION_PRIORITY:I = 0xd

.field private static final OPTION_NOTIFICATION_SHOW_BUTTON_BAR:I = 0x10

.field private static final OPTION_PLAY_SOUND_AUDIO_STREAM:I = 0x3

.field private static final OPTION_PROXIMITY_SENSOR_SCREEN_OFF:I = 0x7

.field private static final OPTION_READ_SCREENSHOT_CONTENTS_UPDATE_RATE:I = 0x14

.field private static final OPTION_READ_SCREEN_CONTENTS_UPDATE_RATE:I = 0x13

.field private static final OPTION_SHAKE_TRIGGER_SENSITIVITY:I = 0x15

.field private static final OPTION_SHAKE_TRIGGER_WORK_WITH_SCREEN_OFF:I = 0x12

.field private static final OPTION_SHOW_BUTTON_BAR:I = 0x0

.field private static final OPTION_SHOW_LANGUAGE_TO_SPEAK:I = 0x1

.field private static final OPTION_SHOW_SPOKEN_TEXT_AUDIO_STREAM:I = 0x2

.field private static final OPTION_WIDGET_BUTTON_VIBRATE:I = 0x4

.field private static final OPTION_WIFI_BACKGROUND_SCAN_RATE:I = 0xa


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private m_activityRecognitionUpdateRate:I

.field private m_audioStreamSecondaryOption:I

.field private m_booleanSecondayOption:Z

.field private m_cellTowerUpdateRate:I

.field private m_languageSecondaryOption:Ljava/lang/String;

.field private m_lightSensorBgOption:I

.field private m_notificationPriorityOption:I

.field private m_option:I

.field private m_wifiScanRate:I

.field private readScreenUpdateRate:Ljava/lang/String;

.field private readScreenshotUpdateRate:Ljava/lang/String;

.field private shakeSensitivity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->init()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_audioStreamSecondaryOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_cellTowerUpdateRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_wifiScanRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_activityRecognitionUpdateRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_notificationPriorityOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_lightSensorBgOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/xj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0([ILandroid/content/DialogInterface;I)V
    .locals 1

    aget p1, p1, p3

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_activityRecognitionUpdateRate:I

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic C0([ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    aget p1, p1, p3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_audioStreamSecondaryOption:I

    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic G0([ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    aget p1, p1, p3

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_cellTowerUpdateRate:I

    return-void
.end method

.method private synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic I0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    aget-object p1, p1, p3

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    return-void
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic K0([ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    aget p1, p1, p3

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_lightSensorBgOption:I

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic M0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    aget-object p1, p1, p3

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_notificationPriorityOption:I

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic O0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const-string p1, "2"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic Q0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const-string p1, "2"

    const-string p1, "2"

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    aget-object p1, p1, p3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method private synthetic R0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic S0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    aget-object p1, p1, p3

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    return-void
.end method

.method private synthetic T0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic U0([ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    aget p1, p1, p3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_wifiScanRate:I

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic V0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private declared-synchronized W0(Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    throw p1
.end method

.method private X0(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f030001

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v8, 0x6

    new-array v3, v2, [I

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x4

    move v5, v4

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x5

    aput v6, v3, v4

    const/4 v8, 0x6

    iget v7, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_activityRecognitionUpdateRate:I

    if-ne v7, v6, :cond_0

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v8, 0x4

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/bj;

    invoke-direct {p1, p0, v3}, Lcom/arlosoft/macrodroid/action/bj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[I)V

    invoke-virtual {v2, v1, v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    shl-int/2addr v8, v0

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/mj;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/mj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v8, 0x4

    const v0, 0x104000a

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x6

    return-void
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x3

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x6

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    array-length v2, v1

    const/4 v8, 0x6

    new-array v3, v2, [I

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v2, :cond_1

    const/4 v8, 0x1

    aget-object v6, v1, v4

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x7

    aput v6, v3, v4

    const/4 v8, 0x7

    iget v7, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_audioStreamSecondaryOption:I

    const/4 v8, 0x7

    if-ne v7, v6, :cond_0

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/pj;

    invoke-direct {p1, p0, v3}, Lcom/arlosoft/macrodroid/action/pj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/qj;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/qj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const v0, 0x104000a

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const v0, 0x7f1407a8

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const v2, 0x7f140740

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/action/nj;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/nj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/oj;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/oj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v3, 0x0

    const v0, 0x104000a

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a1(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f030012

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x4

    const v2, 0x7f030011

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v8, 0x4

    new-array v3, v2, [I

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    aput v6, v3, v4

    iget v7, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_cellTowerUpdateRate:I

    if-ne v7, v6, :cond_0

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/rj;

    invoke-direct {p1, p0, v3}, Lcom/arlosoft/macrodroid/action/rj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[I)V

    invoke-virtual {v2, v1, v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/sj;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/sj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v8, 0x4

    const v0, 0x104000a

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b1(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/settings/Settings;->SUPPORTED_LOCALES:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v6, 0x7

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    move v3, v2

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/kj;

    const/4 v6, 0x1

    invoke-direct {p1, p0, v1}, Lcom/arlosoft/macrodroid/action/kj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/lj;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/lj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const v0, 0x104000a

    const/4 v6, 0x6

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x6

    return-void
.end method

.method private c1(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f030067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x1

    const v2, 0x7f030066

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x7

    new-array v3, v2, [I

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v4

    const/4 v8, 0x0

    iget v7, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_lightSensorBgOption:I

    const/4 v8, 0x0

    if-ne v7, v6, :cond_0

    const/4 v8, 0x7

    move v5, v4

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v8, 0x6

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/ej;

    const/4 v8, 0x5

    invoke-direct {p1, p0, v3}, Lcom/arlosoft/macrodroid/action/ej;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[I)V

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/fj;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/fj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const v0, 0x104000a

    const/4 v8, 0x5

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x3

    const v1, 0x7f030048

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x6

    const v2, 0x7f030047

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v7, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    array-length v5, v0

    if-ge v3, v5, :cond_1

    const/4 v7, 0x6

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    aput v5, v2, v3

    iget v6, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_notificationPriorityOption:I

    if-ne v6, v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v7, 0x6

    invoke-direct {v3, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/vj;

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/action/vj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/wj;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/wj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v7, 0x2

    const v0, 0x104000a

    const/4 v7, 0x5

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->J0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private e1()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x5

    const v1, 0x7f03004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    move v1, v2

    :goto_0
    array-length v3, v0

    const/4 v7, 0x5

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v7, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const v4, 0x7f140ef1

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v4, ")"

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getReadScreenContentsUpdateRateMs(Landroid/content/Context;)I

    move-result v1

    const/4 v7, 0x5

    const/16 v3, 0x3e8

    const/4 v7, 0x0

    if-le v1, v3, :cond_2

    const/4 v7, 0x3

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    int-to-double v3, v1

    const/4 v7, 0x3

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v7, 0x2

    move v1, v2

    :goto_2
    const/4 v7, 0x0

    array-length v3, v0

    const/4 v7, 0x2

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v4, v0, v2

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v4, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v7, 0x4

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140f26

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/gj;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/gj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x7

    const/high16 v0, 0x1040000

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/hj;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/hj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const v1, 0x104000a

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->D0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private f1()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f03004d

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    move v1, v2

    :goto_0
    array-length v3, v0

    const/4 v7, 0x5

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v3, v3, v5

    const/4 v7, 0x3

    if-gez v3, :cond_0

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v4, " ("

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f140ef1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v4, ")"

    const-string v4, ")"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getReadScreenshotContentsUpdateRateMs(Landroid/content/Context;)I

    move-result v1

    const/4 v7, 0x7

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_2

    div-int/2addr v1, v3

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    int-to-double v3, v1

    const/4 v7, 0x7

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    const/4 v7, 0x7

    array-length v3, v0

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v4, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140f26

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/ij;

    const/4 v7, 0x2

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/ij;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/jj;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/jj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const v1, 0x104000a

    const/4 v7, 0x5

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private g1()V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x5

    const v1, 0x7f030054

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    array-length v4, v0

    if-ge v2, v4, :cond_1

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    aget-object v5, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x7

    aget-object v1, v0, v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141044

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/tj;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/tj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    const/high16 v0, 0x1040000

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/uj;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/uj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v6, 0x5

    const v1, 0x104000a

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 26

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f140bdc

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1405fa

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v20, 0x7f14153f

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v20}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140586

    move-object/from16 v25, v3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f141072

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1404ad

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f14104a

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f140f24

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f140f28

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f141044

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[ILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->G0([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private h1(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f030067

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x6

    const v2, 0x7f030066

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    array-length v2, v1

    const/4 v8, 0x0

    new-array v3, v2, [I

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    aput v6, v3, v4

    const/4 v8, 0x1

    iget v7, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_wifiScanRate:I

    if-ne v7, v6, :cond_0

    const/4 v8, 0x0

    move v5, v4

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v8, 0x2

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/cj;

    const/4 v8, 0x2

    invoke-direct {p1, p0, v3}, Lcom/arlosoft/macrodroid/action/cj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[I)V

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    const/high16 p1, 0x1040000

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/dj;

    const/4 v8, 0x6

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/dj;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v8, 0x7

    const v0, 0x104000a

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->I0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[ILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->A0([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->K0([ILandroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->V0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->M0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->S0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->L0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->P0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->N0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[ILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->U0([ILandroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->T0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->R0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->C0([ILandroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic y0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->O0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->Q0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    const/4 v0, 0x1

    return-void
.end method

.method protected T()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    const/4 v1, 0x4

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidSettingActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const/4 v5, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    const-string v0, "2"

    const-string v0, "2"

    const/4 v5, 0x0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->setShakeSensitivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShakeSensitiviy(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x7

    cmpg-double p1, v3, v1

    const/4 v5, 0x1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "tose rss o ct edsr2q opR r<ir(see e tdneern ngsino2aortpn e savtStaeucc  seuohe)dsd"

    const-string p1, "Read screenshot update rate < 2 seconds requires pro version (Setting to 2 seconds)"

    const/4 v5, 0x2

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenshotContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenshotContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x0

    cmpg-double p1, v3, v1

    const/4 v5, 0x6

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    const-string p1, " tdmiceo)2dogns( naaesr  ee et tcqenuosev utosaR edio2tprpre<ss rSicre nrd  n s"

    const-string p1, "Read screen update rate < 2 seconds requires pro version (Setting to 2 seconds)"

    const/4 v5, 0x7

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShakeScreenOffSetting(Landroid/content/Context;Z)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->resetAllShakeTriggerMacros()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setButtonBarBlackBg(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1, v3, v3}, Lcom/arlosoft/macrodroid/MacroDroidService;->updateNotification(Landroid/content/Context;ZZ)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowNotificationButtonBar(Landroid/content/Context;Z)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1, v3, v3}, Lcom/arlosoft/macrodroid/MacroDroidService;->updateNotification(Landroid/content/Context;ZZ)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->SETTING_KEY_SCREEN_OFF:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setSettingBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->updateConstraintState()V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_lightSensorBgOption:I

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setLightSensorBGScanRate(Landroid/content/Context;I)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "LightSensorBackgroundScanRateIntent"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_notificationPriorityOption:I

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationPriority(Landroid/content/Context;I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/MacroDroidService;->startService(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setForceHideIcon(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/MacroDroidService;->startService(Landroid/content/Context;)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_activityRecognitionUpdateRate:I

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setActivityRecogntionUpdateRate(Landroid/content/Context;I)V

    const/4 v5, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v0, "ActivityRecognitionUpdateRateIntent"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_wifiScanRate:I

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setWifiBackgroundScanRate(Landroid/content/Context;I)V

    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "tiSiouongrRaWfcdIktneacenaBn"

    const-string v0, "WifiBackgroundScanRateIntent"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_cellTowerUpdateRate:I

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setCellTowerUpdateRate(Landroid/content/Context;I)V

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v0, "eTeawblaRertpeontnCttUIed"

    const-string v0, "CellTowerUpdateRateIntent"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setForegroundServiceEnabled(Landroid/content/Context;Z)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/MacroDroidService;->startService(Landroid/content/Context;)V

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setProximitySensorScreenOffSetting(Landroid/content/Context;Z)V

    const-class p1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->W0(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_f
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setFlipDeviceVibrateSetting(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setFlipDeviceScreenOffSetting(Landroid/content/Context;Z)V

    const-class p1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;

    const-class p1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->W0(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_11
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setWidgetButtonVibrateOnPress(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_12
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_audioStreamSecondaryOption:I

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPlaySoundAudioStream(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_13
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_audioStreamSecondaryOption:I

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setSpokenTextAudioStream(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_14
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setSpokenLocale(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_15
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowNotificationButtonBar(Landroid/content/Context;Z)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/MacroDroidService;->startService(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->g1()V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->f1()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->e1()V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->c1(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->d1(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_5
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->X0(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->h1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    aget-object v0, v0, v1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->a1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->Y0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    aget-object v0, v0, v1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->b1(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_a
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->Z0(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_option:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_booleanSecondayOption:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_audioStreamSecondaryOption:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_languageSecondaryOption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_cellTowerUpdateRate:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_wifiScanRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_activityRecognitionUpdateRate:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_notificationPriorityOption:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->m_lightSensorBgOption:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenUpdateRate:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->readScreenshotUpdateRate:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->shakeSensitivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
