.class public Lcom/arlosoft/macrodroid/action/NotificationAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;
.implements Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOM_CHANNEL:I = 0x2

.field private static final HIGH_PRIORITY_CHANNEL:I = 0x1

.field public static final ICON_TYPE_IMAGE:I = 0x0

.field public static final ICON_TYPE_TEXT:I = 0x1

.field private static final REQUEST_CODE_EDIT_NOTIFICATION_CHANNELS:I = 0x1e8f

.field private static final REQUEST_CODE_ICON_SELECT:I = 0x1e90

.field public static final SHOW_AS_OVERLAY_OPTION_FALSE:I = 0x0

.field public static final SHOW_AS_OVERLAY_OPTION_TRUE:I = 0x1

.field public static final SHOW_AS_OVERLAY_OPTION_VARIABLE:I = 0x2

.field private static final STANDARD_CHANNEL:I = 0x0

.field private static baseNoficationId:I = 0x1406f40

.field private static s_requestCodeStart:I = 0x5e0e2

.field private static staticNotificationId:I = 0x1312d00


# instance fields
.field private actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field protected autoExpand:Z

.field protected blockNextAction:Z

.field transient c:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

.field private transient channelSpinner:Landroid/widget/Spinner;

.field protected dimBackground:Z

.field protected disableHtml:Z

.field protected displayOverStatusBar:Z

.field protected iconText:Ljava/lang/String;

.field protected iconType:I

.field protected m_backgroundColor:I

.field private transient m_backgroundDuringConfig:I

.field protected m_iconBgColor:I

.field private transient m_iconImage:Landroid/widget/ImageView;

.field protected m_imagePackageName:Ljava/lang/String;

.field protected m_imageResourceId:I

.field protected m_imageResourceName:Ljava/lang/String;

.field protected m_imageUri:Ljava/lang/String;

.field private m_macroGUIDToRun:J

.field private m_notificationChannelType:I

.field protected m_notificationSubject:Ljava/lang/String;

.field protected m_notificationText:Ljava/lang/String;

.field protected m_overwriteExisting:Z

.field private m_priority:I

.field protected m_ringtoneIndex:I

.field protected m_ringtoneName:Ljava/lang/String;

.field private m_runMacroWhenPressed:Z

.field protected m_textColor:I

.field private transient m_textDuringConfig:I

.field private macroNameToRun:Ljava/lang/String;

.field protected maintainSpaces:Z

.field protected notificationActionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private notificationChannelName:Ljava/lang/String;

.field private notificationIdString:Ljava/lang/String;

.field protected notificatonId:I

.field protected overlayOptionBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field protected overlayOptionBooleanVariableName:Ljava/lang/String;

.field protected preventBackButtonClosing:Z

.field protected preventRemovalByBin:Z

.field protected showAsOverlayOption:I

.field private transient tempNotificationChannelName:Ljava/lang/String;

.field private transient workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field private transient workingNotificationActionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;",
            ">;"
        }
    .end annotation
.end field

.field protected yPosition:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$g;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/NotificationAction$g;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    iput v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->autoExpand:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getDefaultBackgroundColor()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundColor:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textColor:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    iput v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventRemovalByBin:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->dimBackground:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayOverStatusBar:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->init()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060545

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_runMacroWhenPressed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    iput v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->autoExpand:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getDefaultBackgroundColor()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundColor:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textColor:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    iput v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventRemovalByBin:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->dimBackground:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayOverStatusBar:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_runMacroWhenPressed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->macroNameToRun:Ljava/lang/String;

    const-class v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationChannelType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const-class v2, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const-class v4, [Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->autoExpand:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanVariableName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->dimBackground:Z

    const-class v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayOverStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventRemovalByBin:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/arlosoft/macrodroid/action/NotificationAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textDuringConfig:I

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic C0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/arlosoft/macrodroid/action/NotificationAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundDuringConfig:I

    return-void
.end method

.method static bridge synthetic E0(Lcom/arlosoft/macrodroid/action/NotificationAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textDuringConfig:I

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic F0(Lcom/arlosoft/macrodroid/action/NotificationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->tempNotificationChannelName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G0(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-void
.end method

.method static synthetic H0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private I0(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0203

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0a0338

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0040

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a06a2

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const v3, 0x7f0a024c

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a021e

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v7, 0x7f0a0041

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    new-instance v8, Lcom/arlosoft/macrodroid/action/sk;

    invoke-direct {v8, v2}, Lcom/arlosoft/macrodroid/action/sk;-><init>(Landroid/widget/EditText;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/tk;

    move-object/from16 v13, p0

    invoke-direct {v10, v13, v6, v8}, Lcom/arlosoft/macrodroid/action/tk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getClearOnPress()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/uk;

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move-object/from16 v13, p10

    invoke-direct/range {v7 .. v13}, Lcom/arlosoft/macrodroid/action/uk;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v14, v5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/NotificationAction$e;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/NotificationAction$e;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/Button;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/app/Activity;)V

    invoke-virtual {v8, v7}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move v0, v15

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move v15, v0

    :cond_2
    invoke-virtual {v8, v15}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    return-void
.end method

.method private N0()V
    .locals 111

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d007c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a07f1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    const v0, 0x7f0a07f2

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const v0, 0x7f0a0289

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const v0, 0x7f0a07ff

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0291

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f0a07f6

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a028a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const v0, 0x7f0a027e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0a027d

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    const v0, 0x7f0a0286

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    const v0, 0x7f0a0287

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v16, v0

    const v0, 0x7f0a0280

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    const v0, 0x7f0a027a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const v0, 0x7f0a0281

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 v19, v0

    const v0, 0x7f0a024c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/Button;

    const v0, 0x7f0a027f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const v0, 0x7f0a07ee

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v22, v0

    const v0, 0x7f0a0288

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    const v0, 0x7f0a028c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    const v0, 0x7f0a07eb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    const v0, 0x7f0a0a4c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v26, v0

    const v0, 0x7f0a07e9

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v27, v0

    const v0, 0x7f0a07ea

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    const v0, 0x7f0a0422

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v28, v0

    const v0, 0x7f0a0039

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v29, v0

    const v0, 0x7f0a0042

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/LinearLayout;

    const v0, 0x7f0a08c3

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    const v0, 0x7f0a06d1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v32, v0

    const v0, 0x7f0a059e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const v0, 0x7f0a06d0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    const v0, 0x7f0a0900

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    const v0, 0x7f0a0901

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    const v0, 0x7f0a07ec

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v37, v0

    const v0, 0x7f0a05a6

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v38, v0

    move-object/from16 v38, v0

    const v0, 0x7f0a05a5

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v39, v0

    const v0, 0x7f0a07ef

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v40, v0

    move-object/from16 v40, v0

    const v0, 0x7f0a05ac

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v41, v0

    move-object/from16 v41, v0

    const v0, 0x7f0a011d

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v42, v0

    const v0, 0x7f0a011e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v43, v0

    move-object/from16 v43, v0

    const v0, 0x7f0a011c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v44, v0

    move-object/from16 v44, v0

    const v0, 0x7f0a0b13

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v45, v0

    move-object/from16 v45, v0

    const v0, 0x7f0a0b28

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v46, v0

    move-object/from16 v46, v0

    const v0, 0x7f0a0b12

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v47, v0

    const v0, 0x7f0a059f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v0, 0x7f0a010c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v48, v0

    move-object/from16 v48, v0

    const v0, 0x7f0a08b3

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v49, v0

    const v0, 0x7f0a0c8f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    move-object/from16 v50, v0

    move-object/from16 v50, v0

    const v0, 0x7f0a0c8e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v51, v0

    const v0, 0x7f0a084b

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v52, v1

    move-object/from16 v52, v1

    const v1, 0x7f0a03c5

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v53, v1

    move-object/from16 v53, v1

    check-cast v53, Landroid/widget/Spinner;

    const v1, 0x7f0a03a6

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    move-object/from16 v54, v2

    const v2, 0x7f0a0a1c

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v55, v3

    const v3, 0x7f0a07f0

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v56, v4

    move-object/from16 v56, v4

    const v4, 0x7f0a05bc

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v57, v5

    const v5, 0x7f0a08c7

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->D1()Z

    move-result v58

    move-object/from16 v59, v11

    if-eqz v58, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/16 v11, 0x8

    :goto_0
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventRemovalByBin:Z

    invoke-virtual {v5, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->v1()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v11, 0x8

    :goto_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->dimBackground:Z

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->w1()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    :goto_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayOverStatusBar:Z

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->B1()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v11, 0x8

    :goto_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->z1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    const v3, 0x7f1409aa

    const v60, 0x7f1413de

    move-object/from16 v61, v5

    move-object/from16 v61, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    invoke-static/range {v60 .. v60}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v60 .. v60}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v0, Lcom/arlosoft/macrodroid/action/vk;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/vk;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/cl;

    invoke-direct {v3, v15, v14, v0}, Lcom/arlosoft/macrodroid/action/cl;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanVariableName:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanVariableName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v60, v0

    move-object/from16 v60, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v3, Lcom/arlosoft/macrodroid/action/NotificationAction$h;

    invoke-direct {v3, v15, v11}, Lcom/arlosoft/macrodroid/action/NotificationAction$h;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Ljava/util/List;)V

    const v62, 0x7f1502cf

    const/16 v63, 0x0

    const-string v64, ""

    const/16 v65, 0x1

    move-object/from16 v66, v16

    move-object/from16 v66, v16

    move-object/from16 v67, v17

    move-object/from16 v67, v17

    move-object/from16 v68, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v21

    move-object/from16 v71, v22

    move-object/from16 v71, v22

    move-object/from16 v72, v23

    move-object/from16 v72, v23

    move-object/from16 v73, v25

    move-object/from16 v73, v25

    move-object/from16 v74, v26

    move-object/from16 v74, v26

    move-object/from16 v75, v27

    move-object/from16 v76, v28

    move-object/from16 v76, v28

    move-object/from16 v77, v31

    move-object/from16 v78, v32

    move-object/from16 v78, v32

    move-object/from16 v79, v33

    move-object/from16 v79, v33

    move-object/from16 v80, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v35

    move-object/from16 v82, v36

    move-object/from16 v83, v37

    move-object/from16 v83, v37

    move-object/from16 v84, v38

    move-object/from16 v84, v38

    move-object/from16 v85, v39

    move-object/from16 v85, v39

    move-object/from16 v86, v40

    move-object/from16 v86, v40

    move-object/from16 v87, v41

    move-object/from16 v88, v42

    move-object/from16 v89, v43

    move-object/from16 v89, v43

    move-object/from16 v90, v44

    move-object/from16 v91, v45

    move-object/from16 v91, v45

    move-object/from16 v92, v46

    move-object/from16 v92, v46

    move-object/from16 v93, v47

    move-object/from16 v94, v48

    move-object/from16 v94, v48

    move-object/from16 v95, v49

    move-object/from16 v96, v50

    move-object/from16 v96, v50

    move-object/from16 v97, v51

    move-object/from16 v97, v51

    move-object v0, v14

    move-object/from16 v22, v1

    move-object/from16 v98, v52

    move/from16 v1, v62

    move-object/from16 v23, v2

    move-object/from16 v99, v54

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object/from16 v100, v55

    move-object/from16 v100, v55

    move-object/from16 v3, v53

    move-object/from16 v101, v56

    move-object/from16 v101, v56

    move-object/from16 v102, v57

    move-object/from16 v102, v57

    move-object/from16 v25, v61

    move-object/from16 v25, v61

    move/from16 v5, v63

    move/from16 v5, v63

    move-object/from16 v103, v6

    move-object/from16 v103, v6

    move-object v6, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v7, v60

    move-object/from16 v7, v60

    move-object/from16 v104, v8

    move-object/from16 v8, v64

    move-object/from16 v8, v64

    move-object/from16 v105, v9

    move-object/from16 v105, v9

    move/from16 v9, v65

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->C1()Z

    move-result v0

    move-object/from16 v1, v95

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$i;

    move-object/from16 v1, v97

    move-object/from16 v1, v97

    invoke-direct {v0, v15, v1}, Lcom/arlosoft/macrodroid/action/NotificationAction$i;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/TextView;)V

    move-object/from16 v10, v96

    invoke-virtual {v10, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->t1()Z

    move-result v0

    move-object/from16 v9, v94

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->autoExpand:Z

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->y1()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getNotificationIdValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v105

    move-object/from16 v12, v105

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getBackgroundColor()I

    move-result v0

    iput v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundDuringConfig:I

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textColor:I

    iput v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textDuringConfig:I

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->u1()Z

    move-result v0

    move-object/from16 v1, v88

    move-object/from16 v1, v88

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->u1()Z

    move-result v0

    move-object/from16 v1, v91

    move-object/from16 v1, v91

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getBackgroundColor()I

    move-result v0

    move-object/from16 v1, v90

    move-object/from16 v1, v90

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textDuringConfig:I

    move-object/from16 v2, v93

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/dl;

    invoke-direct {v0, v15, v1, v14}, Lcom/arlosoft/macrodroid/action/dl;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;)V

    move-object/from16 v3, v89

    move-object/from16 v3, v89

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/lk;

    invoke-direct {v0, v15, v2, v14}, Lcom/arlosoft/macrodroid/action/lk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;)V

    move-object/from16 v1, v92

    move-object/from16 v1, v92

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    move-object/from16 v8, v81

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_d

    move v0, v7

    move v0, v7

    move-object/from16 v1, v82

    move-object/from16 v1, v82

    goto :goto_d

    :cond_d
    move-object/from16 v1, v82

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$l;

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    invoke-direct {v0, v15, v2, v3}, Lcom/arlosoft/macrodroid/action/NotificationAction$l;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$m;

    invoke-direct {v0, v15, v2, v3}, Lcom/arlosoft/macrodroid/action/NotificationAction$m;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->showIcon()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v87

    move-object/from16 v0, v87

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    if-ne v0, v7, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_10
    move-object/from16 v0, v87

    move-object/from16 v0, v87

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_11
    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->L0()Z

    move-result v0

    move-object/from16 v6, v79

    move-object/from16 v6, v79

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    const/16 v0, 0x8

    :goto_12
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    xor-int/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->M0()Z

    move-result v0

    move-object/from16 v1, v78

    move-object/from16 v1, v78

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    const/16 v0, 0x8

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->maintainSpaces:Z

    move-object/from16 v5, v80

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->A1()Z

    move-result v0

    move-object/from16 v1, v73

    move-object/from16 v1, v73

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    const/16 v0, 0x8

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->E1()Z

    move-result v0

    move-object/from16 v1, v74

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    const/16 v0, 0x8

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->x1()Z

    move-result v0

    move-object/from16 v1, v75

    move-object/from16 v1, v75

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    const/16 v0, 0x8

    :goto_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140def

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140e16

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->s1()V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, v14, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x7f0d02ef

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    move-object/from16 v3, v72

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v2, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneIndex:I

    if-ge v2, v1, :cond_17

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_18

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_19
    :goto_18
    invoke-virtual/range {v24 .. v24}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;

    invoke-direct {v0, v15, v14}, Lcom/arlosoft/macrodroid/action/NotificationAction$n;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->W0()Z

    move-result v0

    move-object/from16 v2, v104

    move-object/from16 v2, v104

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->Q0()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v1, v67

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v105, v12

    move-object/from16 v105, v12

    move-object/from16 v12, v69

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_1a
    move-object/from16 v105, v12

    move-object/from16 v105, v12

    move-object/from16 v1, v67

    move-object/from16 v12, v69

    move-object/from16 v12, v69

    :goto_19
    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_runMacroWhenPressed:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setEnabled(Z)V

    goto :goto_1a

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setEnabled(Z)V

    :goto_1a
    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$o;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/action/NotificationAction$o;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;)V

    move-object/from16 v104, v2

    move-object/from16 v104, v2

    move-object/from16 v2, v76

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mk;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/mk;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    move-object/from16 v67, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->R0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v72, v3

    move-object/from16 v72, v3

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v80, v5

    move-object/from16 v80, v5

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v79, v6

    move-object/from16 v79, v6

    const v6, 0x7f1404d1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v81, v8

    move-object/from16 v81, v8

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v4, 0x1

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v81

    move-object/from16 v8, v81

    goto :goto_1b

    :cond_1c
    move-object/from16 v81, v8

    move-object/from16 v81, v8

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v5, v8}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v0, :cond_1e

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->U0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v5, v8}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1e
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v14, v1, v12}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/NotificationAction$p;

    move-object v0, v6

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v18, v67

    move-object/from16 v18, v67

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v5, v104

    move-object/from16 v5, v104

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move-object/from16 v20, v72

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    const/16 v16, 0x1

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v96, v10

    move-object/from16 v96, v10

    move-object/from16 v26, v80

    move-object/from16 v26, v80

    move-object v10, v5

    move-object v10, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/NotificationAction$p;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/Button;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v12, v6}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move v0, v8

    move v0, v8

    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-wide v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->macroNameToRun:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_1f

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_20
    move v0, v8

    move v0, v8

    :cond_21
    :goto_1f
    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V

    const v0, 0x7f0a028b

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    move-object/from16 v1, v84

    move-object/from16 v1, v84

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$a;

    invoke-direct {v0, v15, v1}, Lcom/arlosoft/macrodroid/action/NotificationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v100

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v85

    move-object/from16 v1, v85

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v31

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    iget v3, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/nk;

    invoke-direct {v0, v15, v14}, Lcom/arlosoft/macrodroid/action/nk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;)V

    move-object/from16 v1, v99

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->T0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v102

    move-object/from16 v1, v102

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    move-object/from16 v11, v83

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_22
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    move-object/from16 v6, v103

    move-object/from16 v6, v103

    if-eqz v0, :cond_23

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->O0()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    move-object/from16 v5, v101

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x8

    goto :goto_20

    :cond_24
    move-object/from16 v5, v101

    move-object/from16 v5, v101

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->K0()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    move-object/from16 v4, v68

    move-object/from16 v4, v68

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_21

    :cond_25
    move-object/from16 v4, v68

    move-object/from16 v4, v68

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->P0()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    move-object/from16 v3, v77

    move-object/from16 v3, v77

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_22

    :cond_26
    move-object/from16 v3, v77

    move-object/from16 v3, v77

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    new-instance v2, Lcom/arlosoft/macrodroid/action/NotificationAction$b;

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v83, v11

    move-object v11, v2

    move-object/from16 v2, v30

    move-object/from16 v27, v3

    move-object/from16 v3, v17

    move-object/from16 v28, v4

    move-object v4, v10

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object v5, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/NotificationAction$b;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move v5, v8

    :goto_23
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_27

    invoke-virtual {v13}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v32

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    new-instance v34, Lcom/arlosoft/macrodroid/action/NotificationAction$c;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object v4, v10

    move-object v4, v10

    move/from16 v36, v5

    move-object v5, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/NotificationAction$c;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, v32

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    move-object/from16 v4, v35

    move-object/from16 v4, v35

    move-object/from16 v5, v33

    move-object/from16 v103, v6

    move-object/from16 v32, v79

    move-object/from16 v32, v79

    move-object v6, v7

    move-object v6, v7

    move/from16 v33, v16

    move/from16 v33, v16

    move-object/from16 v16, v24

    move-object/from16 v16, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move/from16 v37, v8

    move-object/from16 v35, v81

    move-object/from16 v35, v81

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v38, v9

    move-object/from16 v38, v9

    move-object v9, v11

    move-object v9, v11

    move-object/from16 v104, v10

    move-object/from16 v104, v10

    move-object/from16 v39, v96

    move-object/from16 v10, v34

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/NotificationAction;->I0(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v36, 0x1

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move/from16 v8, v37

    move/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v6, v103

    move-object/from16 v6, v103

    move-object/from16 v10, v104

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    move/from16 v16, v33

    move/from16 v16, v33

    goto/16 :goto_23

    :cond_27
    move-object/from16 v103, v6

    move/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v38, v9

    move-object/from16 v104, v10

    move-object/from16 v104, v10

    move/from16 v33, v16

    move/from16 v33, v16

    move-object/from16 v16, v24

    move-object/from16 v16, v24

    move-object/from16 v32, v79

    move-object/from16 v35, v81

    move-object/from16 v39, v96

    move-object/from16 v39, v96

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    invoke-virtual/range {v30 .. v30}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->J0()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v10, v29

    const/16 v0, 0x8

    goto :goto_24

    :cond_29
    move-object/from16 v10, v29

    move-object/from16 v10, v29

    goto :goto_25

    :goto_24
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    new-instance v9, Lcom/arlosoft/macrodroid/action/ok;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v4, v30

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    move-object/from16 v6, v19

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v104

    move-object/from16 v10, v104

    move-object v15, v11

    move/from16 v29, v37

    move/from16 v29, v37

    move-object/from16 v106, v59

    move-object/from16 v106, v59

    move-object/from16 v11, v103

    move-object/from16 v11, v103

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/ok;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/pk;

    move-object v0, v15

    move-object v0, v15

    move-object v2, v13

    move-object/from16 v3, v105

    move-object/from16 v4, v104

    move-object/from16 v5, v103

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v24

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move-object/from16 v107, v13

    move-object/from16 v107, v13

    move-object/from16 v13, v28

    move-object/from16 v109, v14

    move-object/from16 v108, v19

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v110, v15

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    move-object/from16 v16, v32

    move-object/from16 v16, v32

    move-object/from16 v17, v30

    move-object/from16 v18, v35

    move-object/from16 v18, v35

    move-object/from16 v19, v83

    move-object/from16 v20, v38

    move-object/from16 v20, v38

    move-object/from16 v21, v39

    move-object/from16 v21, v39

    move-object/from16 v24, v25

    invoke-direct/range {v0 .. v24}, Lcom/arlosoft/macrodroid/action/pk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v109

    move-object/from16 v1, v110

    move-object/from16 v1, v110

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->V0()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v104 .. v104}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2b

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->X0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual/range {v103 .. v103}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2b

    goto :goto_26

    :cond_2b
    move/from16 v11, v29

    move/from16 v11, v29

    goto :goto_27

    :cond_2c
    :goto_26
    move/from16 v11, v33

    :goto_27
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/qk;

    move-object/from16 v1, p0

    move-object/from16 v2, v107

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/qk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v3, v106

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/rk;

    move-object/from16 v3, v103

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/rk;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/wk;

    move-object/from16 v4, v108

    move-object/from16 v4, v108

    invoke-direct {v3, v1, v4, v0}, Lcom/arlosoft/macrodroid/action/wk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v98

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/xk;

    move-object/from16 v3, v104

    move-object/from16 v3, v104

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/xk;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/yk;

    invoke-direct {v3, v1, v4, v0}, Lcom/arlosoft/macrodroid/action/yk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v66

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zk;

    move-object/from16 v3, v83

    move-object/from16 v3, v83

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/zk;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/al;

    invoke-direct {v3, v1, v4, v0}, Lcom/arlosoft/macrodroid/action/al;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v86

    move-object/from16 v0, v86

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bl;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/bl;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private R0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private final U0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f140636

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private static synthetic Y0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method private synthetic Z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x1

    return-void
.end method

.method private static synthetic a1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-interface {p5, p6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic c1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v4

    const/4 v5, 0x0

    const v3, 0x7f1502d2

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    const/4 v6, 0x0

    return-void
.end method

.method private synthetic d1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x6

    const v4, 0x7f1502d2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->b1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic e1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->p1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic f1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->l1(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic g1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->r1()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private synthetic h1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x3

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->f1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic i1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    const/4 v0, 0x5

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/NotificationAction;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->q1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic j1(Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f03005a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundDuringConfig:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const v0, 0x7f140484

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$j;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction$j;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x6

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->Y0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic k1(Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x4

    const v0, 0x7f03005a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/4 v2, 0x5

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textDuringConfig:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x5

    const v0, 0x7f141162    # 1.96816E38f

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$k;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction$k;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p24}, Lcom/arlosoft/macrodroid/action/NotificationAction;->o1(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic l1(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->k1(Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "aDsAopipIpcysls"

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->F1()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x5

    const/16 v0, 0x1e90

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->g1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n1(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 12

    move-object v11, p0

    new-instance v7, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;-><init>(Ljava/lang/String;JZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v11, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    new-instance v10, Lcom/arlosoft/macrodroid/action/NotificationAction$d;

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/NotificationAction$d;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, v8

    move-object v4, v8

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/NotificationAction;->I0(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->Z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o1(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p10

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v3, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_runMacroWhenPressed:Z

    invoke-virtual/range {p7 .. p7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneIndex:I

    aget-object v2, p8, v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {p9 .. p9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    invoke-virtual/range {p11 .. p11}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p11 .. p11}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->macroNameToRun:Ljava/lang/String;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-ge v2, v4, :cond_1

    move v4, v2

    move v4, v2

    :cond_1
    iput v4, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationChannelType:I

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p12 .. p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    invoke-virtual/range {p13 .. p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    iput-object v5, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    invoke-virtual/range {p14 .. p14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->maintainSpaces:Z

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual/range {p15 .. p15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual/range {p16 .. p16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0040

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0a06a2

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-eqz v12, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    const v12, 0x7f0a021e

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    new-instance v13, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->workingNotificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v14

    move-object/from16 p1, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v6

    move-wide/from16 p3, v10

    move/from16 p5, v4

    move-object/from16 p6, v14

    move-object/from16 p7, v9

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;-><init>(Ljava/lang/String;JZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p17 .. p17}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    invoke-virtual/range {p18 .. p18}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundDuringConfig:I

    iput v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundColor:I

    iget v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textDuringConfig:I

    iput v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textColor:I

    invoke-virtual/range {p19 .. p19}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->autoExpand:Z

    invoke-virtual/range {p20 .. p20}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    invoke-virtual/range {p21 .. p21}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->dimBackground:Z

    invoke-virtual/range {p22 .. p22}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayOverStatusBar:Z

    invoke-virtual/range {p23 .. p23}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventRemovalByBin:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->h1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic p1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->i1(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic q1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->c1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic r1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/NotificationAction;->a1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private s1()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->c:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->getNotificationChannelList()Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v5, 0x7

    const v3, 0x7f140e0d

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v5, 0x7

    const v3, 0x7f140e0e

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x4

    const v3, 0x7f0d02f4

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v5, 0x7

    const v2, 0x7f0d02ef

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/arlosoft/macrodroid/action/NotificationAction$f;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/NotificationAction$f;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Ljava/util/List;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v5, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationChannelType:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->tempNotificationChannelName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x3

    if-gez v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_2
    if-ltz v1, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->channelSpinner:Landroid/widget/Spinner;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->d1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->m1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->j1(Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->e1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/NotificationAction;->n1(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic y0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/arlosoft/macrodroid/action/NotificationAction;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundDuringConfig:I

    return p0
.end method


# virtual methods
.method protected A1()Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method protected B1()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected C1()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected D1()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected E1()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method protected F1()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected J0()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method protected K0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method protected L0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method protected M0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected O0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method protected P0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method protected Q0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method protected S0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f140e24

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected T0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f1411a0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected V0()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected W0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method protected X0()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public applyActionBlockLocalParams(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 9

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const-string v3, "lv="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockGuid()J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v7

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v8, 0x3

    return-object p2
.end method

.method public displayNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Landroid/app/PendingIntent;ILandroid/net/Uri;ILjava/lang/String;I)V
    .locals 2

    if-eqz p13, :cond_0

    sget p6, Lcom/arlosoft/macrodroid/action/NotificationAction;->baseNoficationId:I

    add-int/2addr p6, p13

    goto :goto_0

    :cond_0
    sget p6, Lcom/arlosoft/macrodroid/action/NotificationAction;->staticNotificationId:I

    add-int/lit8 p13, p6, 0x1

    sput p13, Lcom/arlosoft/macrodroid/action/NotificationAction;->staticNotificationId:I

    :goto_0
    :try_start_0
    const-string p13, "oatmtionincf"

    const-string p13, "notification"

    invoke-virtual {p1, p13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p13

    check-cast p13, Landroid/app/NotificationManager;

    if-eqz p5, :cond_1

    invoke-virtual {p13}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-nez p8, :cond_2

    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    sget p8, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p5, p8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p8

    :cond_2
    new-instance p5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const/4 p8, 0x1

    invoke-virtual {p3, p8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    new-instance p8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p8, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p11}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p12}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :cond_3
    move-object p1, p4

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string p7, "noseoIUr"

    const-string p7, "UserIcon"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p7, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, p7

    move-object p1, p7

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p8

    invoke-static {p1, p3, p7, p8, p9}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080acc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    const/4 p3, 0x4

    invoke-static {p7, p1, p3}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    new-instance p7, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p8

    const-class p9, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

    const-class p9, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

    invoke-direct {p7, p8, p9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p8, "parent_macro_id"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p9

    invoke-virtual {p7, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p8, ".NoM_bAcooifr.tCo.aREAlsmmadcrMrdO"

    const-string p8, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p7, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p8, "MacroGuid"

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide p11

    invoke-virtual {p7, p8, p11, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p8

    if-eqz p8, :cond_8

    const-string p8, "action_block_data"

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p9

    invoke-virtual {p0, p9, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->applyActionBlockLocalParams(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p9

    invoke-virtual {p7, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getClearOnPress()Z

    move-result p8

    if-eqz p8, :cond_9

    const-string p8, "ilnaafbdi_e_iniccocnot"

    const-string p8, "cancel_notification_id"

    invoke-virtual {p7, p8, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p8

    sget p9, Lcom/arlosoft/macrodroid/action/NotificationAction;->s_requestCodeStart:I

    add-int/lit8 p11, p9, 0x1

    sput p11, Lcom/arlosoft/macrodroid/action/NotificationAction;->s_requestCodeStart:I

    sget p11, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/high16 p12, 0x8000000

    or-int/2addr p11, p12

    invoke-static {p8, p9, p7, p11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p3

    const p8, 0x7f08021c

    invoke-virtual {p5, p8, p3, p7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_a
    if-eqz p10, :cond_b

    invoke-virtual {p5, p10}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_b
    invoke-virtual {p5, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_5
    invoke-virtual {p5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p13, p2, p6, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "displayNotification exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public getActionBlockNames()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->R0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocks()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    const/4 v11, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v11, 0x7

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    const/4 v11, 0x1

    cmp-long v4, v4, v6

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->macroNameToRun:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_8

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide v9

    const/4 v11, 0x3

    cmp-long v7, v7, v9

    const/4 v11, 0x3

    if-nez v7, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v3, 0x1

    :cond_6
    const/4 v11, 0x4

    if-nez v3, :cond_4

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method protected getBackgroundColor()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundColor:I

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604d9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    return v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->showIcon()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v3, -0x7

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string v0, " "

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x1

    invoke-static {v0, v3, v1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    return-object v1

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    const v1, 0x7f080acc

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    move v0, v3

    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_4
    const/4 v6, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    if-nez v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_6
    const-string v2, "nercUIst"

    const-string v2, "UserIcon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    return-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v6, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v6, 0x6

    return-object v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getGUIDs()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/NotificationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNotificationIdValue()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    new-instance v1, Lcom/arlosoft/macrodroid/action/kk;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/kk;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/String;

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    :goto_3
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x1

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v3, 0x7d0

    if-le v1, v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "  /"

    const-string v0, " / "

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v5, 0x4

    const-string v2, ""

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v6, 0x2

    const/16 p1, 0x1e8f

    const/4 v6, 0x1

    if-ne p2, p1, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->s1()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/16 p1, 0x1e90

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "elaarIwdpb"

    const-string p1, "drawableId"

    const/4 v6, 0x0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    const/4 v6, 0x6

    const-string p1, "lardmbaewtea"

    const-string p1, "drawableName"

    const/4 v6, 0x0

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x2

    const-string p1, "PasabaeNlkaweerdmag"

    const-string p1, "drawablePackageName"

    const/4 v6, 0x4

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconImage:Landroid/widget/ImageView;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v6, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v6, 0x3

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V

    const/4 v0, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140e2a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v14, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    :goto_1
    iget v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    invoke-virtual {v14, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    if-le v3, v8, :cond_3

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v3

    move-object v8, v3

    :goto_2
    iget-boolean v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_runMacroWhenPressed:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

    const-class v10, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "aMdmcuGoi"

    const-string v9, "MacroGuid"

    iget-wide v10, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v9, "sctMofClmiEAdRmocaa.roA.roM_oN.rOd"

    const-string v9, "com.arlosoft.macrodroid.MACRO_NAME"

    iget-object v10, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->macroNameToRun:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ta_rnbmripae_do"

    const-string v9, "parent_macro_id"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v9, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-eqz v9, :cond_5

    const-string v10, "action_block_data"

    invoke-virtual {v14, v9, v2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->applyActionBlockLocalParams(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v9, Lcom/arlosoft/macrodroid/triggers/InvokedByNotificationTrigger;

    const-class v9, Lcom/arlosoft/macrodroid/triggers/InvokedByNotificationTrigger;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "trigger_class_type"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/arlosoft/macrodroid/action/NotificationAction;->s_requestCodeStart:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/arlosoft/macrodroid/action/NotificationAction;->s_requestCodeStart:I

    const/high16 v11, 0x8000000

    sget v12, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v11, v12

    invoke-static {v9, v10, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_6
    move-object v9, v3

    move-object v9, v3

    :goto_3
    iget v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneIndex:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_9

    if-ne v0, v7, :cond_8

    :cond_7
    move-object v11, v3

    move-object v11, v3

    goto :goto_6

    :cond_8
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v11, v0

    move-object v11, v0

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10, v6}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v7

    move v11, v6

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v0, v11}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :goto_6
    iget v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationChannelType:I

    const-string v3, "action_notification"

    if-ne v0, v10, :cond_b

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    goto :goto_7

    :cond_b
    if-nez v0, :cond_c

    move-object v0, v3

    move-object v0, v3

    goto :goto_7

    :cond_c
    const-string v0, "action_notification_high_priority"

    :goto_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "notification"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i natebc(foaclonht nNi"

    const-string v7, "Notification channel ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lil-ft tuv on uant)aidea ea bgl"

    const-string v0, ") not available - using default"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move-object v12, v3

    move-object v12, v3

    goto :goto_8

    :cond_d
    move-object v12, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->getNotificationIdValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v0

    goto :goto_9

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iir  lidp n:cno to auoagtniesttoe farnesCip "

    const-string v3, "Could not parse notification id as integer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (using default id 0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v13, 0x0

    :goto_9
    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v7, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    iget v10, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    iget v15, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v3, v5

    move v5, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v9, v10

    move-object v10, v11

    move-object v10, v11

    move v11, v15

    invoke-virtual/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Landroid/app/PendingIntent;ILandroid/net/Uri;ILjava/lang/String;I)V

    goto :goto_b

    :cond_f
    iget v0, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    if-lez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v6, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    iget v7, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    iget v10, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    iget v15, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v3, v5

    move v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move v9, v10

    move v9, v10

    move-object v10, v11

    move-object v10, v11

    move v11, v15

    move v11, v15

    invoke-virtual/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Landroid/app/PendingIntent;ILandroid/net/Uri;ILjava/lang/String;I)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v6, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    iget v10, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    iget v15, v14, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move v9, v10

    move v9, v10

    move-object v10, v11

    move-object v10, v11

    move v11, v15

    move v11, v15

    invoke-virtual/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Landroid/app/PendingIntent;ILandroid/net/Uri;ILjava/lang/String;I)V

    :goto_b
    return-void
.end method

.method public setGUIDs(Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x6

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x7

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getClearOnPress()Z

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v11}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->copy(Ljava/lang/String;JZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    add-int/2addr v3, v2

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v12, 0x5

    return-void
.end method

.method public setMacro(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 7
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    if-nez p3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v6, 0x3

    if-nez p3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide v4

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->setMacroGuid(J)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->setMacroName(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public setNotificationChannelRenamed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->tempNotificationChannelName:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->tempNotificationChannelName:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x6

    aget-object v1, p1, v0

    const/4 v9, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v9, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v1, 0x3

    const/4 v9, 0x6

    aget-object v1, p1, v1

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Ljava/lang/String;

    aget-object v7, p1, v4

    const/4 v9, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    move-object v7, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    aget-object v7, p1, v4

    :goto_1
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    aget-object v6, p1, v4

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->setLabel(Ljava/lang/String;)V

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, p1, v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    aget-object v8, p1, v4

    :goto_3
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    array-length v3, p1

    if-le v3, v1, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v7, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    aget-object v1, p1, v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    array-length v5, p1

    if-le v5, v1, :cond_3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x6

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x6

    aget-object v1, p1, v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    move v1, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method public showIcon()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected t1()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected u1()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected v1()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected w1()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_runMacroWhenPressed:Z

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_macroGUIDToRun:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->macroNameToRun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneIndex:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_priority:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationChannelType:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationChannelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationActionButtons:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->iconText:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_backgroundColor:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->autoExpand:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->yPosition:F

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->dimBackground:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificatonId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->notificationIdString:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->displayOverStatusBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventRemovalByBin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    return-void
.end method

.method protected x1()Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method protected y1()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method protected z1()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
