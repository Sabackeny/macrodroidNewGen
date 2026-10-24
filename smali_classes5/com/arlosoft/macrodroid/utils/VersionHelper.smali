.class public Lcom/arlosoft/macrodroid/utils/VersionHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAndroidPOrAbove()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1b

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
