.class public Lcom/arlosoft/macrodroid/action/SetVibrateAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetVibrateAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_DISABLE_VIBRATE_WHEN_RINGING:I = 0x3

.field private static final OPTION_ENABLE_VIBRATE_WHEN_RINGING:I = 0x2

.field private static final OPTION_SILENT_VIBRATE_ON:I = 0x0

.field private static final OPTION_TOGGLE_VIBRATE_WHEN_RINGING:I = 0x4

.field private static final OPTION_VIBRATE_ENABLE:I = 0x1


# instance fields
.field private m_option:Ljava/lang/String;

.field private m_optionInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetVibrateAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetVibrateAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_option:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, -0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_option:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private e0()I
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    array-length v3, v0

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_option:Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v1
.end method

.method private static getOptions()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const v0, 0x7f1402e6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f1402e3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1402e2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1402e1

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v4, 0x7f1402e7

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_option:Ljava/lang/String;

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->e0()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    if-gez v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->e0()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVibrateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const-string p1, "_nsrgegaitn_wrenivbh"

    const-string/jumbo p1, "vibrate_when_ringing"

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "audio"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    const-string v0, "Mrimlei- uSsct eea ttnoagauiVindbna orl"

    const-string v0, "SetVibrateAction - audioManager is null"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v2, -0x1

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->e0()I

    move-result v1

    const/4 v5, 0x5

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    const/4 v5, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    const/4 v5, 0x7

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ivanoInoivdrioptelb  a"

    const-string v2, "Invalid vibrate option"

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_6

    :cond_3
    const/4 v5, 0x5

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    invoke-virtual {v0, v3, v1}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v5, 0x2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/utils/LegacySystemCommands;->sendSystemCommandInt(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public requiresAccessNotificationPolicy()Z
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDoNotDisturb(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x7

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public requiresLegacyHelperFile()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requiresWriteSettings()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_option:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->m_optionInt:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVibrateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1402e4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
