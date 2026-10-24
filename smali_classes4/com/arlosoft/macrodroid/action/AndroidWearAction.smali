.class public Lcom/arlosoft/macrodroid/action/AndroidWearAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;
    }
.end annotation


# static fields
.field private static final ANDROID_WEAR_BRIGHTNESS:I = 0x3

.field private static final ANDROID_WEAR_NOTIFICATION:I = 0x1

.field private static final ANDROID_WEAR_OPEN_APP:I = 0x0

.field private static final ANDROID_WEAR_OPEN_DEFAULT_WATCHFACE:I = 0x6

.field private static final ANDROID_WEAR_VIBRATE:I = 0x2

.field private static final ANDROID_WEAR_WAKE_SCREEN:I = 0x4

.field private static final ANDROID_WEAR_WIFI:I = 0x5

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/AndroidWearAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUM_ACTIONS:I = 0x4

.field private static final REQUEST_CODE_ICON_FOR_ACTION:I = 0x1

.field private static final REQUEST_CODE_ICON_FOR_NOTIFICATION:I

.field private static final s_brightnessOptions:[Ljava/lang/String;


# instance fields
.field private m_actionEnabledStates:[Z

.field private m_actionIcons:[Ljava/lang/String;

.field private transient m_actionIndex:I

.field private m_actionMacroGuids:[J

.field private m_actionNames:[Ljava/lang/String;

.field private m_applicationName:Ljava/lang/String;

.field private m_brightness:I

.field private transient m_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private transient m_iconImage:Landroid/widget/ImageView;

.field private transient m_iconImageAction:Landroid/widget/ImageView;

.field private m_imageResourceName:Ljava/lang/String;

.field private m_notificationSubject:Ljava/lang/String;

.field private m_notificationText:Ljava/lang/String;

.field private m_option:I

.field private m_packageToLaunch:Ljava/lang/String;

.field private transient m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private m_vibratePattern:I

.field private m_wifiOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "5"

    const-string v5, "6"

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->s_brightnessOptions:[Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionNames:[Ljava/lang/String;

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionMacroGuids:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    const p1, 0x7f140884

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_packageToLaunch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_brightness:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionNames:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionMacroGuids:[J

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_wifiOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic A0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->o1()V

    return-void
.end method

.method public static synthetic B0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;ILandroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->V0(ILandroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic C0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method static bridge synthetic E0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method static bridge synthetic F0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->J0()V

    return-void
.end method

.method static synthetic G0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic I0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method private J0()V
    .locals 3

    const-string v0, "dSs e st RtsgOcam fiaqvieeso rlWpr opfnueei"

    const-string v0, "Requesting list of apps from Wear OS device"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;

    const/4 v2, 0x1

    const-string v1, "/macrodroid/request-installed-apps"

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$d;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private K0()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    const v0, 0x7f140286

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->s_brightnessOptions:[Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_brightness:I

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/t0;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/t0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/u0;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/u0;-><init>()V

    const/4 v4, 0x4

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/v0;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/v0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    const v2, 0x104000a

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method private L0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v13, 0x7

    if-nez v1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x2

    const-class v3, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x5

    const-string v2, "dInmtev"

    const-string v2, "EventId"

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x2000000

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x5

    invoke-static {v2, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v6, "geo:0,0?q="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "32,2o103423341.2334"

    const-string v6, "21.32323,10.3443324"

    const/4 v13, 0x0

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v13, 0x0

    const v6, 0x7f0800d7

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v2, v7}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v6

    move v2, v6

    :cond_2
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    :catch_0
    move v2, v6

    move v2, v6

    :cond_3
    new-instance v7, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    :goto_1
    const/4 v8, 0x4

    const/4 v13, 0x0

    if-ge v5, v8, :cond_6

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    const/4 v13, 0x7

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    aget-object v9, v9, v5

    const/4 v13, 0x2

    invoke-static {v8, v9}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x5

    if-ne v8, v4, :cond_4

    move v8, v6

    move v8, v6

    :cond_4
    const/4 v13, 0x2

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x7

    const-class v11, Lcom/arlosoft/macrodroid/action/receivers/AndroidWearActionReceiver;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x3

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionMacroGuids:[J

    aget-wide v11, v10, v5

    const-string v10, "AndroidWearActionMacroId"

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x7

    const/high16 v11, 0x10000000

    sget v12, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    or-int/2addr v11, v12

    const/4 v13, 0x6

    invoke-static {v10, v5, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v13, 0x4

    new-instance v10, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v13, 0x7

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionNames:[Ljava/lang/String;

    aget-object v11, v11, v5

    const/4 v13, 0x2

    invoke-direct {v10, v8, v11, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_5
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v13, 0x6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v13, 0x7

    const-string v0, "ciioibcaofnnitonatt"

    const-string v0, "action_notification"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private M0(ILandroid/widget/ImageView;I)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0063

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0818

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f0a00bb

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/EditText;

    const v1, 0x7f0a00b7

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a00b8

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/RadioButton;

    const v2, 0x7f0a00b6

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v5, 0x7f0a00b9

    invoke-virtual {v10, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImageAction:Landroid/widget/ImageView;

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    aget-boolean v5, v5, v3

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionNames:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v1, 0x7f0a00ba

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Spinner;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v5, v16

    move/from16 v5, v16

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    iget-object v8, v9, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionMacroGuids:[J

    aget-wide v17, v8, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v19

    cmp-long v8, v17, v19

    if-nez v8, :cond_1

    move v7, v5

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u2b50 "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v5, v0, v8, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v5, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v15, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v15, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/n0;

    invoke-direct {v1, v9, v3, v0}, Lcom/arlosoft/macrodroid/action/n0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;ILandroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;

    invoke-direct {v0, v9, v11, v13, v15}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/o0;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v3, p1

    move/from16 v3, p1

    move-object v5, v13

    move-object v7, v15

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/o0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;ILandroid/widget/RadioButton;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v15}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move/from16 v14, v16

    move/from16 v14, v16

    :goto_2
    invoke-virtual {v11, v14}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/p0;

    invoke-direct {v0, v9, v10}, Lcom/arlosoft/macrodroid/action/p0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private N0()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0d0062

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v3, 0x7f0a0818

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a00c4

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0a00c6

    invoke-virtual {v2, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a00bc

    invoke-virtual {v2, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a00c2

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0a00c3

    invoke-virtual {v2, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0a00c5

    invoke-virtual {v2, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    const v11, 0x7f0a00b2

    invoke-virtual {v2, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a00b3

    invoke-virtual {v2, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a00b4

    invoke-virtual {v2, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a00b5

    invoke-virtual {v2, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a00bd

    invoke-virtual {v2, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v4, 0x7f0a00be

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const v10, 0x7f0a00bf

    invoke-virtual {v2, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v17, v9

    const v9, 0x7f0a00c0

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v18, v5

    const/4 v5, 0x4

    move-object/from16 v19, v2

    new-array v2, v5, [Landroid/widget/ImageView;

    const/16 v20, 0x0

    aput-object v11, v2, v20

    const/4 v11, 0x1

    aput-object v12, v2, v11

    const/4 v12, 0x2

    aput-object v13, v2, v12

    const/4 v13, 0x3

    aput-object v14, v2, v13

    new-array v14, v5, [Landroid/widget/ImageView;

    aput-object v15, v14, v20

    aput-object v4, v14, v11

    aput-object v10, v14, v12

    aput-object v9, v14, v13

    move/from16 v4, v20

    move/from16 v4, v20

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "bnrsgi"

    const-string v13, "string"

    invoke-virtual {v9, v10, v13, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_0

    const v9, 0x7f140884

    :cond_0
    aget-object v10, v2, v4

    new-instance v12, Lcom/arlosoft/macrodroid/action/w0;

    invoke-direct {v12, v0, v4, v14, v9}, Lcom/arlosoft/macrodroid/action/w0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;I[Landroid/widget/ImageView;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    if-eqz v9, :cond_1

    aget-object v9, v9, v4

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-static {v9, v10}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    aget-object v10, v14, v4

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    aget-object v9, v14, v4

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    aget-boolean v10, v10, v4

    if-eqz v10, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v10, 0x3e800000    # 0.25f

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    add-int/2addr v4, v11

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    new-instance v2, Lcom/arlosoft/macrodroid/action/x0;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/x0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    new-instance v2, Lcom/arlosoft/macrodroid/action/AndroidWearAction$a;

    invoke-direct {v2, v0, v3, v6, v7}, Lcom/arlosoft/macrodroid/action/AndroidWearAction$a;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/b0;

    move-object/from16 v4, v19

    invoke-direct {v2, v0, v4, v6, v7}, Lcom/arlosoft/macrodroid/action/b0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v11, v20

    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/c0;

    invoke-direct {v2, v0, v4}, Lcom/arlosoft/macrodroid/action/c0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/d0;

    invoke-direct {v2, v7}, Lcom/arlosoft/macrodroid/action/d0;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/e0;

    invoke-direct {v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/e0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/f0;

    invoke-direct {v2, v6}, Lcom/arlosoft/macrodroid/action/f0;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/g0;

    invoke-direct {v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/g0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O0()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v0, 0x7f140224

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/action/j0;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/j0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/k0;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/k0;-><init>()V

    const/4 v4, 0x6

    const/high16 v2, 0x1040000

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/m0;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/m0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private P0()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const v0, 0x7f1402f6

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->Q0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_wifiOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/h0;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/h0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/i0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/i0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Q0()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f1402f8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f1402f7

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1402fa

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private R0([B)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, ","

    const-string v0, ","

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/a0;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/a0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "UTF-8"

    const/4 v6, 0x5

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string p1, ":"

    const-string p1, ":"

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    array-length v2, p1

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v6, 0x3

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    aget-object p1, p1, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_packageToLaunch:Ljava/lang/String;

    aget-object v5, v3, v0

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    move v2, v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/action/l0;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v3, p1}, Lcom/arlosoft/macrodroid/action/l0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/q0;

    const/4 v6, 0x6

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/q0;-><init>()V

    const/4 v6, 0x6

    const/high16 v2, 0x1040000

    const/4 v6, 0x2

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/r0;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/r0;-><init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;)V

    const v2, 0x104000a

    const/4 v6, 0x4

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/s0;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v0}, Lcom/arlosoft/macrodroid/action/s0;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method private synthetic S0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_brightness:I

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic T0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic U0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic V0(ILandroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIndex:I

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    const-class p3, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class p3, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v1, 0x5

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string p3, "oAlnIcstpDsiypp"

    const-string p3, "DisplayAppIcons"

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic W0(Landroidx/appcompat/app/AppCompatDialog;ILandroid/widget/RadioButton;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v0, 0x7

    aput-boolean p3, p1, p2

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionNames:[Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionMacroGuids:[J

    invoke-virtual {p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    const/4 v0, 0x4

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p3

    const/4 v0, 0x3

    aput-wide p3, p1, p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    const/4 p3, -0x1

    const/4 v0, 0x6

    if-eq p1, p3, :cond_1

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    aget-boolean p2, p3, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p7, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x7

    invoke-virtual {p7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImageAction:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic X0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    move v0, p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImageAction:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic Y0(I[Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    aget-object p2, p2, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->M0(ILandroid/widget/ImageView;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic Z0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic a1(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic b1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    move v0, p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic c1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic d1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x0

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x0

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->T0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic e1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic f0(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->n1(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method private synthetic f1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x2

    const v4, 0x7f1502d2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->p1([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g1(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x0

    const v1, 0x7f140058

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x5

    const v1, 0x7f140056

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x6

    const v1, 0x7f14005b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f14005a

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x7

    const v1, 0x7f14005c

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x5

    const v1, 0x7f1402f6

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x3

    const v1, 0x7f140059

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->h1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic h1(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->j1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->c1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_wifiOption:I

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->U0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic k1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->a1(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic l1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic m0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->Z0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->S0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic n1(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->l1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic o1()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->k1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p1([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    aget-object p1, p1, p4

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_packageToLaunch:Ljava/lang/String;

    aget-object p1, p2, p4

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_applicationName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->e1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->d1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->b1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->g1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->f1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic w0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;ILandroid/widget/RadioButton;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->W0(Landroidx/appcompat/app/AppCompatDialog;ILandroid/widget/RadioButton;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->i1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic y0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->X0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;I[Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->Y0(I[Landroid/widget/ImageView;ILandroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    const/4 v0, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    const-string v1, ": "

    const-string v1, ": "

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :pswitch_0
    const v0, 0x7f140059

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1402f6

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->Q0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_wifiOption:I

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :pswitch_2
    const v0, 0x7f14005c

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const v2, 0x7f14005a

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_brightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :pswitch_4
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f14005b

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const v2, 0x7f140056

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :pswitch_6
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const v2, 0x7f140058

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_applicationName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AndroidWearActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    const-string p1, "drawableName"

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    iget p3, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIndex:I

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, p3

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    const/4 v0, 0x2

    iget p3, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIndex:I

    const/4 v0, 0x6

    aget-object p2, p2, p3

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_iconImageAction:Landroid/widget/ImageView;

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->requestOpenDefaultWatchFace(Landroid/content/Context;)V

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_wifiOption:I

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->requestSetWifi(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->requestWakeScreen(Landroid/content/Context;)V

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_brightness:I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->requestSetBrightness(Landroid/content/Context;I)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->requestVibrate(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->L0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->requestOpenApp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "sdcippsrpellrirm-dp/-asoann/teeoosd"

    const-string v1, "/macrodroid/response-installed-apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "copirSOe t sertifRvaWplfemi v   d:de  seoae"

    const-string v1, "Received list of apps from Wear OS device: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v1

    const/4 v2, 0x3

    array-length v1, v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "byst s"

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->R0([B)V

    sget-object p1, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x2

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/wearable/MessageApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->P0()V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->K0()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->O0()V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->N0()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->J0()V

    :goto_0
    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h smxbrlSMite(a iettnecTcactgaoiy lresPegror "

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_option:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_vibratePattern:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_brightness:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionNames:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionIcons:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionMacroGuids:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_actionEnabledStates:[Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->m_wifiOption:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
