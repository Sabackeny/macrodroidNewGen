.class public Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_DOWN:I = 0x1

.field public static final OPTION_LEFT:I = 0x2

.field public static final OPTION_RIGHT:I = 0x3

.field public static final OPTION_UP:I


# instance fields
.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/q4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->f0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private e0()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasInitialisedFingerprintStuff(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasInitialisedFingerprintStuff(Landroid/content/Context;Z)V

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setEnableFingerprintGesture(Landroid/content/Context;Z)V

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f1411a7

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v14, 0x6

    const-string v3, "android.settings.ACCESSIBILITY_SETTINGS"

    const/4 v14, 0x5

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v14, 0x4

    const/high16 v4, 0x8000000

    sget v5, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v14, 0x6

    or-int/2addr v4, v5

    const/4 v14, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x1

    const v2, 0x7f14124b

    const/4 v14, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    const v12, -0x333334

    const/4 v14, 0x1

    const-string v13, "i_socfiintyuaaltltv"

    const-string/jumbo v13, "vital_functionality"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v13}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowFingerprintGestureInSettings(Landroid/content/Context;Z)V

    const/4 v14, 0x2

    return-void
.end method

.method private synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f141250

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f14124d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f14124e

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f14124f

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    const/4 v0, 0x7

    return-void
.end method

.method public checkMatchesGesture(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    if-ne p1, v1, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    if-nez p1, :cond_3

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x2

    return v0

    :cond_4
    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_5

    move v0, v1

    move v0, v1

    :cond_5
    return v0

    :cond_6
    const/4 v3, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    move v0, v1

    move v0, v1

    :cond_7
    return v0
.end method

.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->e0()V

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onItemSelected()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->e0()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEnableFingerprintGestures(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowFingerprintGestureInSettings(Landroid/content/Context;Z)V

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14124b

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14124c

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/p4;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/p4;-><init>(Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;)V

    const/4 v3, 0x4

    const v2, 0x104000a

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->option:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
