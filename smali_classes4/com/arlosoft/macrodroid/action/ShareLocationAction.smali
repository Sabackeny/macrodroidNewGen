.class public Lcom/arlosoft/macrodroid/action/ShareLocationAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;
    }
.end annotation


# static fields
.field private static final CALENDAR_OUTPUT:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ShareLocationAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESIRED_ACCURACY_METERS:F = 30.0f

.field private static final EMAIL_ACTIVITY_REQUEST:I = 0x4802

.field private static final EMAIL_OUTPUT:I = 0x3

.field private static final FACEBOOK_OUTPUT:I = 0x1

.field private static final MAX_LOCATION_OBTAIN_PERIOD_MS:I = 0xafc8

.field private static final MAX_TIME_DIFF_MS:I = 0x1d4c0

.field public static final SMS_OUTPUT:I = 0x0

.field private static final TIMEOUT_INTENT:Ljava/lang/String; = "Timeout"

.field private static final TWITTER_OUTPUT:I = 0x2

.field private static final VARIABLE_OUTPUT:I = 0x5

.field private static s_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private emailBody:Ljava/lang/String;

.field private emailFrom:Ljava/lang/String;

.field private emailSubject:Ljava/lang/String;

.field private transient forceEvenIfNotEnabled:Z

.field private transient isTest:Z

.field private final transient locationListenerGPS:Landroid/location/LocationListener;

.field private final transient locationListenerNetwork:Landroid/location/LocationListener;

.field private m_calendarId:Ljava/lang/String;

.field private m_email:Ljava/lang/String;

.field private final transient m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

.field private transient m_locationManager:Landroid/location/LocationManager;

.field private transient m_networkLocation:Landroid/location/Location;

.field private m_oldVariableFormat:Z

.field private m_outputChannel:I

.field private m_simId:I

.field private m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_smsNumber:Ljava/lang/String;

.field private transient m_timeoutPendingIntent:Landroid/app/PendingIntent;

.field private transient m_timeoutReceiver:Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

.field private transient m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient m_usingGPS:Z

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient m_wakelock:Landroid/os/PowerManager$WakeLock;

.field private transient nextAction:I

.field private transient resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private transient skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private useSmtpEmail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$h;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$h;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutReceiver:Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->skipEndifIndexStack:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->isTest:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerGPS:Landroid/location/LocationListener;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerNetwork:Landroid/location/LocationListener;

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutReceiver:Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->skipEndifIndexStack:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->isTest:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerGPS:Landroid/location/LocationListener;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerNetwork:Landroid/location/LocationListener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const-class v1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    const-class v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_oldVariableFormat:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_simId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/p00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic A0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->q1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic A1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method public static synthetic B0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method public static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->z1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic C1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic D0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->u1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic D1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic E0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->K1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic E1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method public static synthetic F0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->x1(Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic F1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x5

    const v4, 0x7f1502d2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->D1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic G1(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method public static synthetic H0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->T1(Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic H1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->l1()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic I0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->C1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic I1(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->l1()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic J0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic J1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic K0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->forceEvenIfNotEnabled:Z

    return p0
.end method

.method private static synthetic K1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method static bridge synthetic L0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->isTest:Z

    const/4 v0, 0x2

    return p0
.end method

.method private synthetic L1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method static bridge synthetic M0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Landroid/location/Location;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_networkLocation:Landroid/location/Location;

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic M1(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->j1()V

    :cond_0
    return-void
.end method

.method static bridge synthetic N0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-object p0
.end method

.method private synthetic N1(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v1, 0x7

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->k2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->W1()V

    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic O0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_usingGPS:Z

    const/4 v0, 0x5

    return p0
.end method

.method private synthetic O1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_oldVariableFormat:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->c2()V

    return-void
.end method

.method static bridge synthetic P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->nextAction:I

    return p0
.end method

.method private static synthetic P1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v0, 0x6

    return-object p0
.end method

.method private synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Ljava/util/Stack;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->skipEndifIndexStack:Ljava/util/Stack;

    return-object p0
.end method

.method private synthetic R1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->h1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->i1()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic S0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic S1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic T0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    return-void
.end method

.method private synthetic T1(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->g1()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->g1()V

    :goto_0
    return-void
.end method

.method static bridge synthetic U0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_networkLocation:Landroid/location/Location;

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string p2, "android.permission.READ_PHONE_STATE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/action/d00;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/d00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic V0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic V1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->g2(Landroid/location/Location;)V

    return-void
.end method

.method private W1()V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const v0, 0x7f0d0193

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x0

    const v0, 0x7f140302

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    and-int/2addr v6, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v6, 0x0

    const v0, 0x7f0a0818

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x0

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0462

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v6, 0x5

    const v4, 0x7f0a08fa

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v5, 0x0

    and-int/2addr v6, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/ShareLocationAction$g;

    invoke-direct {v5, p0, v0, v3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$g;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/action/rz;

    invoke-direct {v5, p0, v3, v4, v1}, Lcom/arlosoft/macrodroid/action/rz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/sz;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/sz;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->k2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private X1()V
    .locals 14

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x6

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v13, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    const/16 v2, 0x22

    const/4 v13, 0x7

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->getAllCalendars(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x3

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v13, 0x1

    return-void

    :cond_1
    const/4 v13, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    :cond_2
    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x7

    move v2, v1

    :goto_0
    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-ge v2, v4, :cond_4

    const/4 v13, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v13, 0x5

    iget-object v4, v4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_4
    const/4 v13, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v13, 0x6

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    const/4 v13, 0x3

    invoke-direct {v5, v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f14030a

    const/4 v13, 0x3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x7

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, v4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v13, 0x4

    const v7, 0x7f0700dd

    const/4 v13, 0x1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v13, 0x4

    const v7, 0x7f070277

    const/4 v13, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x2

    if-lt v6, v3, :cond_5

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;

    const/4 v13, 0x2

    invoke-direct {v1, v4, v0}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const v3, 0x7f0d02ef

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v8, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v13, 0x2

    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    const/4 v13, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;

    const/4 v13, 0x0

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;)V

    const/4 v13, 0x4

    invoke-virtual {v8, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v13, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/o00;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/o00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v13, 0x7

    const v1, 0x104000a

    const/4 v13, 0x3

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/kz;

    const/4 v13, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/kz;-><init>()V

    const/high16 v1, 0x1040000

    const/4 v13, 0x7

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    const/4 v13, 0x1

    move v9, v11

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x5

    return-void
.end method

.method static bridge synthetic Y0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m2()V

    const/4 v0, 0x3

    return-void
.end method

.method private Y1()V
    .locals 13

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v12, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x6

    const v3, 0x7f14030c

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x7

    const v3, 0x7f070277

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v12, 0x1

    new-instance v5, Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x3

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "..."

    const-string v4, "..."

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x5

    const v4, 0x7f0600ec

    const/4 v12, 0x5

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x4

    const v4, 0x7f060026

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v12, 0x7

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v12, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x7

    new-instance v10, Landroid/widget/EditText;

    const/4 v12, 0x6

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    const/4 v12, 0x5

    invoke-direct {v4, v0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    invoke-direct {v10, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v12, 0x5

    const v6, 0x7f070055

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v12, 0x4

    const/16 v4, 0x20

    const/4 v12, 0x7

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1402fc

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v12, 0x2

    const v6, 0x7f0700dd

    const/4 v12, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v4

    const/4 v12, 0x5

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    move v12, v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x6

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x6

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703dc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Lcom/arlosoft/macrodroid/action/i00;

    invoke-direct {v2, p0, v10}, Lcom/arlosoft/macrodroid/action/i00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;)V

    const/4 v12, 0x6

    const v4, 0x104000a

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/action/j00;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/j00;-><init>()V

    const/4 v12, 0x6

    const/high16 v4, 0x1040000

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x6

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    move v6, v8

    move v6, v8

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/action/ShareLocationAction$d;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$d;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/Button;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/k00;

    const/4 v12, 0x4

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/action/k00;-><init>(Landroid/widget/EditText;)V

    const/4 v12, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/action/l00;

    invoke-direct {v2, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/l00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    return-void
.end method

.method static bridge synthetic Z0()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->s_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x4

    return-object v0
.end method

.method private Z1()V
    .locals 12

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->B()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x5

    move v4, v3

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x1

    instance-of v8, v6, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v11, 0x4

    if-nez v8, :cond_1

    const/4 v11, 0x5

    move v4, v7

    :cond_1
    const/4 v11, 0x1

    instance-of v6, v6, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    if-nez v6, :cond_0

    const/4 v11, 0x0

    move v5, v7

    move v5, v7

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const-string v2, "nastCnonI_gictoc"

    const-string v2, "Incoming_Contact"

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x6

    const v6, 0x7f141001

    const/4 v11, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v4, v2, v5, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-interface {v1, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const/4 v11, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f141000

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    new-array v2, v2, [Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v11, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v11, 0x7

    move v6, v7

    move v6, v7

    const/4 v11, 0x2

    move v8, v6

    :goto_2
    if-ge v6, v4, :cond_6

    aget-object v9, v2, v6

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v5, v6

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v10, v5, v6

    const/4 v11, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_5

    move v8, v6

    move v8, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    if-nez v2, :cond_7

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x2

    if-lez v2, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_7
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v11, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x2

    const v4, 0x7f140fee

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/zz;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/zz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x3

    const/high16 v0, 0x1040000

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/a00;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/a00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v11, 0x4

    const v1, 0x104000a

    const/4 v11, 0x7

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v11, 0x6

    return-void
.end method

.method static synthetic a1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a2()V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    const v2, 0x7f0d0144

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f141007

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x2

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v7, 0x5

    const v2, 0x7f0a0818

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0a40

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a06c5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/vz;

    invoke-direct {v6, p0, v4, v1}, Lcom/arlosoft/macrodroid/action/vz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/action/wz;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/wz;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/xz;

    const/4 v7, 0x0

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/xz;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/yz;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/yz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private b2()V
    .locals 3

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v2, 0x3

    const-string v1, "android.permission.SEND_SMS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/action/m00;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/m00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic c1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private c2()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariablesWithStrings()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f140db9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v2, v1, v3

    const/4 v6, 0x4

    move v2, v3

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    move v2, v4

    :cond_0
    const/4 v6, 0x4

    move v3, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1402de

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/oz;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/oz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;)V

    const/4 v6, 0x4

    const v0, 0x104000a

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x0

    return-void
.end method

.method static synthetic d1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private d2()V
    .locals 5

    const/4 v4, 0x3

    const v0, 0x7f140bcb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f140a95

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140ff5

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_oldVariableFormat:Z

    const/4 v4, 0x5

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/n00;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/n00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const v2, 0x104000a

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic e1(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method private e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSmtpServerConfig(Landroid/content/Context;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->isValid()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "intmrFi   emooaiolasvacl  ie : htlteaao"

    const-string p2, "Failed to share location via email to: "

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". SMTP Configuration is invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v3, 0x3

    invoke-direct {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtp(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpUsername(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpPassword(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerPort()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->port(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getStartTlsEnabled()Z

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->isStartTLSEnabled(Z)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    sget-object v1, Lco/nedim/maildroidx/MaildroidXType;->PLAIN:Lco/nedim/maildroidx/MaildroidXType;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->type(Lco/nedim/maildroidx/MaildroidXType;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lco/nedim/maildroidx/MaildroidX$Builder;->to(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lco/nedim/maildroidx/MaildroidX$Builder;->from(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lco/nedim/maildroidx/MaildroidX$Builder;->subject(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p4}, Lco/nedim/maildroidx/MaildroidX$Builder;->body(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Lco/nedim/maildroidx/MaildroidX$Builder;->onCompleteCallback(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lco/nedim/maildroidx/MaildroidX$Builder;->mail()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->y1(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized f1()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->s_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->s_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method private f2(Landroid/location/Location;)V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/4 v8, 0x6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v8, 0x3

    const-string v2, "#.#######"

    const/4 v8, 0x2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://maps.google.com/maps?q="

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v2, ","

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v3, "&center="

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_simId:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "nminoogcCttanIc_"

    const-string v0, "Incoming_Contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/IncomingSMS;->getFromNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/Contact;->setNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "m_triggerContextInfo is invalid in ShareLocationAction"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v6, 0x1

    iget v7, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_simId:I

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->sendMessage(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/Contact;Ljava/lang/String;ZII)V

    :goto_1
    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->O1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private g1()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ciusnb_toeyeltpvorsebncip_rhsi"

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->k1(Ljava/util/List;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    return-void
.end method

.method private g2(Landroid/location/Location;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "mmdy:Mbs-dMy H:yy-H"

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rhnloSitaao tt:ndaebcio e"

    const-string v4, "Share location obtained: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ropi= dvpe"

    const-string v1, " provider="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a,=ryc u tcA "

    const-string v1, ", Accuracy = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "##s##.###"

    const-string v3, "#.#######"

    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v1, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    const-string v5, " "

    const-string v5, " "

    const-string v6, "esLmcaoMgtanieo"

    const-string v6, "LocationMessage"

    const-string v7, "StUoodelip"

    const-string v7, "UploadSite"

    const-class v8, Lcom/arlosoft/macrodroid/action/services/UploadLocationService;

    const-string v9, "http://maps.google.com/maps?q="

    const-string v10, ","

    const-string v10, ","

    if-eq v1, v4, :cond_9

    const/4 v11, 0x2

    if-eq v1, v11, :cond_8

    const/4 v5, 0x3

    const-string v11, "&center="

    if-eq v1, v5, :cond_6

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_oldVariableFormat:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get variable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v5, v1, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v2, v5, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "IpiiobsLEWCod.RDaTE_nmAneid.rAsrR"

    const-string v5, "android.permission.WRITE_CALENDAR"

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1402fb

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v4, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140301

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    sub-long v16, v1, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static/range {v12 .. v23}, Lcom/arlosoft/macrodroid/common/CalendarHelper;->addToCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZI)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0, v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->n1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailFrom:Ljava/lang/String;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v0, v4, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "abEli"

    const-string v4, "Email"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EmailAddress"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Twitter"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1402fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Facebook"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v1, "rdeamsnteernSiseild Sh ecl i-faonpMsa toio  "

    const-string v1, "Share location failed - needs SMS permission"

    invoke-static {v1, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->f2(Landroid/location/Location;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->U1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private h1()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->chooseAccount(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Landroid/app/Activity;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y1()V

    :goto_0
    return-void
.end method

.method private h2()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1502fa

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v1, 0x7f1414ac

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v1, 0x7f1414a5

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/tz;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/tz;-><init>()V

    const/4 v3, 0x5

    const v2, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->v1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private i1()V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "Trigger"

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v2, "From"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v2, "Address"

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v2, "Subject"

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->n1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v2, "doyB"

    const-string v2, "Body"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailBody:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v2, "pdtoSpme"

    const-string v2, "SmtpMode"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "seetiMexgtTaedH"

    const-string v2, "HideMessageText"

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v2, "oisGcaMdr"

    const-string v2, "MacroGuid"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "SendingAttachment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v2, "hide_attach_log_options"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x4802

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private i2()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m1()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/lz;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/lz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v4, 0x0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/mz;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/mz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const v2, 0x104000a

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/nz;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/nz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->F1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private j1()V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f140fee

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f141007

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f141008

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    const/high16 v0, 0x1040000

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/pz;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/pz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const v2, 0x104000a

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method private j2()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f1502ce

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v1, 0x7f140e9c

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140ea4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/b00;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/b00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/c00;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/c00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->G1(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private k1(Ljava/util/List;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    const/4 v8, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_simId:I

    const/4 v8, 0x5

    if-ne v5, v6, :cond_0

    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v8, 0x2

    invoke-direct {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    const v2, 0x7f14108b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/e00;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/e00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/high16 v2, 0x1040000

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/g00;

    const/4 v8, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/g00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;)V

    const/4 v8, 0x5

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/h00;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/h00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private k2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v5, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    move-object v11, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v8

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->r1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private l1()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ohpme"

    const-string v1, "phone"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->j2()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private declared-synchronized l2()V
    .locals 8

    const/4 v7, 0x5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    const/4 v7, 0x6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const-string v2, "chiuocracAH g"

    const-string v2, "High Accuracy"

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v2, "Battery Saving"

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const-string v2, "lonysbeS Osn"

    const-string v2, "Sensors Only"

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const-string v2, "Off"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "oo i=eb  otanLcM"

    const-string v3, "Location Mode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "location"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    const/4 v7, 0x5

    const-string v2, "spg"

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_usingGPS:Z

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "_dCEsAetICinTOmCnoiLEFrNp.iOSNr_dosIAa."

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "OOanCA.oprTipsSnAeIRECdEisN_o_dCiSrC.OSLm"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v7, 0x7

    return-void

    :cond_4
    :try_start_2
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    const/4 v7, 0x0

    const-string v2, "network"

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerNetwork:Landroid/location/LocationListener;

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    const-string/jumbo v0, "vt aPirirtolrkelnNaavb t wooed"

    const-string v0, "Network Provider not available"

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    const-string v2, "psg"

    const-string v2, "gps"

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerGPS:Landroid/location/LocationListener;

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_5
    const/4 v7, 0x1

    const-string v0, "Prsbnlerdaaaiio P oSlGvet "

    const-string v0, "GPS Provider not available"

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v7, 0x7

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->N1(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private m1()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140a90

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141093

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private m2()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_wakelock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "raaml"

    const-string v1, "alarm"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerGPS:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->locationListenerNetwork:Landroid/location/LocationListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutReceiver:Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private n1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailSubject:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f1402fb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->L1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private o1()[Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f140306

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x3

    const v1, 0x7f140305

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f140307

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140304

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f140303

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x6

    const v1, 0x7f140308

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->R1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private p1()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f140306

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f140307

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f140304

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const v4, 0x7f140303

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v6, 0x0

    const v5, 0x7f140308

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->I1(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic q1(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Z1()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->S1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string p2, "CdAroon_SrsTECioisAd.mORpeNnT.aD"

    const-string p2, "android.permission.READ_CONTACTS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/action/qz;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/qz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->a2()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->A1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method public static synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->B1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->P()V

    return-void
.end method

.method public static synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->J1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic u1(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->M1(Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic v1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method public static synthetic w0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->E1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic w1(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_simId:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->V1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic x1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method public static synthetic y0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->w1(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y1(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->h2()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p4, v0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p4, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsInput(Z)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsActionBlockWorkingVar(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic z0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->H1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic z1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public checkOnImport()Z
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const-string v2, "ongm_boiCccInntt"

    const-string v2, "Incoming_Contact"

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getIncomingSmsContactName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v3, "rsaebabC__NuledmLt"

    const-string v3, "Last_Number_Called"

    if-ne v0, v3, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getIncomingCallNumContactName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    const/4 v6, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const-string v3, "Select_Contact"

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_7
    const/4 v6, 0x1

    return v1
.end method

.method protected doDisable()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m2()V

    const/4 v0, 0x3

    return-void
.end method

.method protected doEnable()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->f1()V

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v1, 0x6

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v5, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    const-string v2, " "

    const-string v2, " "

    const/4 v5, 0x0

    const v3, 0x7f14030b

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x1

    return-object v1

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_3
    const/4 v5, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x5

    if-ne v0, v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_4
    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    const v0, 0x7f140303

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShareLocationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const-string v1, "CoEInNstCmiEnOdrSpidC.eo_.COsSRSrLAi_aTAA"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x2

    const-string v2, "CLA.Ci_ipmanoOEssAdOCrprIeSiFENST_Nond."

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_0

    const-string v0, "CiiROsnCotiAdTATp_oenSNrE.Da.srd"

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "easNODATnRSsr_rsid.iTdioEopmAC.C"

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, -0x1

    xor-int/2addr v0, p1

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    const/16 p1, 0x3e8

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y1()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/16 p1, 0x4802

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "rmFo"

    const-string p2, "From"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "Aesmrds"

    const-string p2, "Address"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "Bydo"

    const-string p2, "Body"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailBody:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "Subject"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailSubject:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 3
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->nextAction:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->forceEvenIfNotEnabled:Z

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->skipEndifIndexStack:Ljava/util/Stack;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v2, 0x7

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->isTest:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "owpeo"

    const-string p3, "power"

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/os/PowerManager;

    const/4 p3, 0x1

    const-string p4, "naeoibosco:rlimadotcrarhoiancd"

    const-string p4, "macrodroid:sharelocationaction"

    const/4 v2, 0x2

    invoke-virtual {p2, p3, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 p2, 0x0

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_networkLocation:Landroid/location/Location;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->l2()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "Toemtub"

    const-string p3, "Timeout"

    const/4 v2, 0x2

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v2, 0x3

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutReceiver:Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;

    const/4 v2, 0x5

    const/4 p6, 0x2

    const/4 v2, 0x0

    invoke-static {p4, p5, p2, p6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v2, 0x1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v2, 0x5

    const/high16 p4, 0x8000000

    sget p5, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p4, p5

    const/4 p5, 0x5

    const/4 p5, 0x0

    invoke-static {p3, p5, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutPendingIntent:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v2, 0x7

    const-wide/32 v0, 0xafc8

    add-long/2addr p2, v0

    const/4 v2, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_timeoutPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public isValid()Z
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "CImt_tcticonoang"

    const-string v3, "Incoming_Contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x7

    const-class v3, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    const-class v3, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "Select_Contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v4, 0x7

    return v1
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m2()V

    const/4 v0, 0x0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x3

    const-string p1, "Connection to Google Play services failed"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m2()V

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->nextAction:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->nextAction:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x0

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->forceEvenIfNotEnabled:Z

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->skipEndifIndexStack:Ljava/util/Stack;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "wnnnl-tdpecdo ruoiio g  fushsa onF"

    const-string v0, "Found fused location - sharing now"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->g2(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->s_googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x0

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    const/4 v7, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->nextAction:I

    if-ltz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->nextAction:I

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->forceEvenIfNotEnabled:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->skipEndifIndexStack:Ljava/util/Stack;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v7, 0x7

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x3

    throw p1
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->d2()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->X1()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->i2()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFacebookAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->b2()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public setOutputChannel(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v0, 0x5

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSMSIncomingContact()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x6

    const v1, 0x7f141001

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ntt_CoicatomcnIn"

    const-string v2, "Incoming_Contact"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x0

    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->p1()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/jz;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/jz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v4, 0x1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/uz;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/uz;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v4, 0x4

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/f00;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/f00;-><init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_outputChannel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsContact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_calendarId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_oldVariableFormat:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->m_simId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->emailFrom:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->useSmtpEmail:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->o1()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140309

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
