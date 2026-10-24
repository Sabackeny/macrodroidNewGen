.class public Lcom/arlosoft/macrodroid/action/AnswerCallAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/AnswerCallAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_delayValues:[I


# instance fields
.field private m_selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->s_delayValues:[I

    new-instance v0, Lcom/arlosoft/macrodroid/action/AnswerCallAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/AnswerCallAction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->i0()V

    return-void
.end method

.method private f0()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "phone"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nyshIoeeteplT"

    const-string v2, "getITelephony"

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V

    const/4 v4, 0x5

    return-void
.end method

.method private g0(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/16 v4, 0x4f

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v6, 0x5

    const-string v3, "aEYmnE_nieENio..nrrdTKtVettdx."

    const-string v3, "android.intent.extra.KEY_EVENT"

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "L_nLoirDaidnCpVAoEIPmoriL.sedsIERG"

    const-string v2, "android.permission.CALL_PRIVILEGED"

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private h0()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f140066

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f140061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f140062

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x2

    const v4, 0x7f140060

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method private synthetic i0()V
    .locals 7

    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    :try_start_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/l1;->a(Landroid/telecom/TelecomManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "ir uebe qR"

    const-string v1, " Requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "nsme pbroii"

    const-string v4, " permission"

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v0, v1, v4, v3, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->f0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v6, 0x6

    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const-string v1, "enup ivtny5te ke"

    const-string v1, "input keyevent 5"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v2, v1}, Lcom/stericson/RootShell/execution/Command;-><init>(I[Ljava/lang/String;)V

    :try_start_2
    const/4 v6, 0x2

    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->g0(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10808000

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    const/4 v0, 0x5

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    const/4 v1, 0x7

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f140063

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->h0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    aget-object v1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AnswerCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "iEALsn.OpWdSrCSNs_riapnoE_RiP.moAHLNd"

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->s_delayValues:[I

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    aget p1, p1, v0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/m1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/m1;-><init>(Lcom/arlosoft/macrodroid/action/AnswerCallAction;)V

    const/4 v4, 0x3

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public requiresNotificationAccess()Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDelayOption(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    const/4 v0, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->m_selectedIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->h0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140064

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
