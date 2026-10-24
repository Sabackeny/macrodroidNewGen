.class public Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_COLLAPSE:I = 0x1

.field private static final OPTION_EXPAND:I


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/t9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f140802

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140564

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    const/4 v2, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->requiresAccessibility()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const v0, 0x7f140020

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExpandCollapseStatusBarActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public handleWarningClick()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    const/4 v2, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v0, "cmd statusbar expand-notifications"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to expand status bar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v0, 0x1f

    const/4 v2, 0x7

    if-lt p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string v0, "GlobalControlType"

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, ".isSdn_cnnIr_tt.GACiSdaiESTSYODoLEOtoManLe"

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->m_option:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExpandCollapseStatusBarAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
