.class public Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;
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

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x2

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

    const-string v0, "snsTIRoSprEo_T_.Rr.NSeIdmTEdWiCEasnUiESG"

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x2

    const v0, 0x7f140175

    const/4 v1, 0x1

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f080322

    const/4 v1, 0x4

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f140174

    const/4 v1, 0x0

    return v0
.end method

.method public getRootLevel()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public minSDKVersion()I
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x5

    return v0
.end method
