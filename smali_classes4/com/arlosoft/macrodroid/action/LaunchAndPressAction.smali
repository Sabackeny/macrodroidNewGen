.class public Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;
.super Lcom/arlosoft/macrodroid/action/LaunchActivityAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE:I = 0xcad


# instance fields
.field private m_eventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m_secondaryClassType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;-><init>()V

    const-string v0, "LaunchAndPressAction"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_secondaryClassType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const-string p1, "LaunchAndPressAction"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_secondaryClassType:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;-><init>(Landroid/os/Parcel;)V

    const-string v0, "LaunchAndPressAction"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_secondaryClassType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/jh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic B0(Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->D0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic C0(Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic D0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getTouchScreenDevice(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/16 p3, 0xcad

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->C0(Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchAndPressActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    const/16 p1, 0xcad

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->C()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const v2, 0x7f1401ba

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    const v2, 0x7f1401bd

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/action/ih;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/ih;-><init>(Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;Landroid/app/Activity;)V

    const/4 v3, 0x4

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x6

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;

    const-class v2, Lcom/arlosoft/macrodroid/action/services/ReplayTouchesService;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "events"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Failed to launch replay service, data exceeded maximum allowed length"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v3, 0x5

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public setEventList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->m_eventList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected x0()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
