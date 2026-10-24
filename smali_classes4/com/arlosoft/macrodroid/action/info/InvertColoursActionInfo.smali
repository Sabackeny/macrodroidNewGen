.class public Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;
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

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/info/InvertColoursActionInfo;->h:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/InvertColoursAction;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/InvertColoursAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

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

    const/4 v1, 0x4

    const-string v0, "_psSTsETUnaisGdCIReST_mn.roorEdRSiIEENWi"

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f140193

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080303

    const/4 v1, 0x5

    return v0
.end method

.method public getName()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f140192

    return v0
.end method

.method public getRootLevel()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public minSDKVersion()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x0

    return v0
.end method
