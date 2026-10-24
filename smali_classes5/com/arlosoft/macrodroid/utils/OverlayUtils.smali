.class public Lcom/arlosoft/macrodroid/utils/OverlayUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverlayType()I
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x7d3

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x7f6

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public static getOverlayTypeDrawer(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowDrawerOnLockScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeLockScreen()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result p0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static getOverlayTypeLockScreen()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x7da

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f6

    :goto_0
    return v0
.end method
