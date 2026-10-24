.class public Lcom/arlosoft/macrodroid/action/PressBackAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/PressBackAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/PressBackAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/PressBackAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/PressBackAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PressBackAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/up;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/PressBackAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PressBackActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "GlobalControlType"

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, "tvsp enyekenui4 "

    const-string p1, "input keyevent 4"

    const/4 v2, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bedmP cs:lfe i akas"

    const-string v1, "Press back failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method
