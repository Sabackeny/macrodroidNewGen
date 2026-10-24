.class public Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;
.super Lcom/arlosoft/macrodroid/action/ActionInfo;


# static fields
.field private static h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionInfo;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/BatterySaverActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/BatterySaverAction;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/BatterySaverAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAdbHackPermissionRequired()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "s.soNSSinETs_aGCTTSEIre_REWdiRIonridUEpm"

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f14006c

    const/4 v1, 0x2

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f08024c

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x2

    const v0, 0x7f14006b

    const/4 v1, 0x4

    return v0
.end method

.method public getRootLevel()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public minSDKVersion()I
    .locals 2

    const/16 v0, 0x15

    return v0
.end method
