.class public Lcom/arlosoft/macrodroid/action/SetPriorityMode;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetPriorityMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_PRIORITY_MODE_ALARM_ONLY:I = 0x3

.field private static final OPTION_PRIORITY_MODE_ALL:I = 0x0

.field private static final OPTION_PRIORITY_MODE_NONE:I = 0x2

.field private static final OPTION_PRIORITY_MODE_PRIORITY:I = 0x1


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetPriorityMode$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetPriorityMode$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetPriorityMode;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/gw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetPriorityMode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private e0()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f1402c3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f1402c6

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const v2, 0x7f1402c5

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f1402c2

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->m_option:I

    const/4 v0, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->e0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->m_option:I

    const/4 v2, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetPriorityModeInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "otsfiancnoti"

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/app/NotificationManager;

    :try_start_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->m_option:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public requiresAccessNotificationPolicy()Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDoNotDisturb(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x4

    if-lt v0, v2, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetPriorityMode;->e0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
