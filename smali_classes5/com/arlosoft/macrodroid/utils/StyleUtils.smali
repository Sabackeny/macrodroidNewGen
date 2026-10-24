.class public Lcom/arlosoft/macrodroid/utils/StyleUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlertDialogStyle(I)I
    .locals 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const p0, 0x7f1502d8

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x3

    const p0, 0x7f1502cf

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x0

    const p0, 0x7f1502f5

    const/4 v1, 0x6

    return p0
.end method
