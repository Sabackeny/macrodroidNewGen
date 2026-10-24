.class public Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;
.super Lcom/arlosoft/macrodroid/triggers/TriggerInfo;


# static fields
.field private static h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/TriggerInfo;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/FingerprintGestureTriggerInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public allowedOnDevice()Z
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->allowedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "e.srarraitrraenwdhi.oindndfp"

    const-string v1, "android.hardware.fingerprint"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x6

    const v0, 0x7f14124c

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0802d0

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f14124b

    const/4 v1, 0x4

    return v0
.end method

.method public minSDKVersion()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1a

    return v0
.end method
