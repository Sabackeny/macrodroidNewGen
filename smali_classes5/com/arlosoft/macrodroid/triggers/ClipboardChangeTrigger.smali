.class public Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

.field private static s_clipboardListener:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;

.field private static s_triggerCounter:I


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private isConfigured:Z

.field private m_text:Ljava/lang/String;

.field private useAccessibilityService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/u3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->k0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->l0(Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->n0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static getActiveTriggerCounter()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_triggerCounter:I

    return v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    const/4 v0, 0x3

    return p0
.end method

.method private static synthetic k0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic l0(Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v0, 0x1d

    if-lt p8, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p8

    const/4 v1, 0x3

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p8

    const/4 v1, 0x3

    const-string v0, "android.permission.READ_LOGS"

    const/4 v1, 0x2

    invoke-static {p8, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p8

    const/4 v1, 0x6

    if-eqz p8, :cond_1

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result p8

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    const/4 v1, 0x2

    const-string p2, "sEspSmrr ooRArddDrafmos_Oo.o diilLomioa agndrtn..G.mapncsticr"

    const-string p2, "pm grant com.arlosoft.macrodroid android.permission.READ_LOGS"

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil;->showAdbHackDetails(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    const/4 v1, 0x5

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    const/4 p2, 0x1

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setClipboardTriggerUseLogcat(Landroid/content/Context;Z)V

    invoke-virtual {p7}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method private synthetic o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x1

    const v7, 0x7f1502f7

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private p0()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "android.permission.READ_LOGS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const-string v0, "mramoGgcfDSrr.Edarrop. ma rtoosnmR.niiieisnodm.act _odpdsAOLo"

    const-string v0, "pm grant com.arlosoft.macrodroid android.permission.READ_LOGS"

    const/4 v3, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x4

    const-string v2, "Could not initialise Clipboard logcat listener, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.READ_LOGS"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->registerListener(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;)V

    const-string v0, "Listening to logcat for clipboard events"

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->startDetecting()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_triggerCounter:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "clipboard"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v3, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_clipboardListener:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_clipboardListener:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x1d

    const/4 v3, 0x6

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->stopDetecting()V

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->dispose()V

    const/4 v3, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->logcatClipboardDetector:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public enableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "locropbia"

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/content/ClipboardManager;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;-><init>(Landroid/content/Context;Landroid/content/ClipboardManager;)V

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_clipboardListener:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getClipboardTriggerUseLogcat(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->p0()V

    :cond_0
    const/4 v3, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->s_triggerCounter:I

    return-void
.end method

.method public getAdbHackPermissionRequired()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getClipboardTriggerUseLogcat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "oaprSbeis_mr.nddR.noGsDiOLAi"

    const-string v0, "android.permission.READ_LOGS"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f14054d

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const v0, 0x7f140441

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ClipboardChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0xc8

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v0

    invoke-direct {v11, v10, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00c1

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14121d

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a0365

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a0364

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a0443

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a05c7

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const v0, 0x7f0a0bf6

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f0a0bfa

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    const v0, 0x7f0a0bf7

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0bfb

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/p3;

    invoke-direct {v3, v6}, Lcom/arlosoft/macrodroid/triggers/p3;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v3, v9, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getClipboardTriggerUseLogcat(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v3, v8, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-lt v3, v8, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/q3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v3, v10

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v16, v15

    move-object v15, v8

    move-object v8, v11

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/q3;-><init>(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/r3;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/triggers/r3;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/s3;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/triggers/s3;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/t3;

    invoke-direct {v1, v9, v10, v0}, Lcom/arlosoft/macrodroid/triggers/t3;-><init>(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public isEnableRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    return v0
.end method

.method public isRootOnly()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getClipboardTriggerUseLogcat(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getClipboardTriggerUseLogcat(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->m_text:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->enableRegex:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->useAccessibilityService:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->isConfigured:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
