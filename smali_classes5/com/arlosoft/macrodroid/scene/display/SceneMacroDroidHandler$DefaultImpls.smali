.class public final Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic launchRunnableItem$default(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-nez p4, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p1, "s:s rnturtSItlnteghiuf uiepcmp ite tnu  rRdlr ca mecothaungatsfwsphueeoialll ebtan onat ,duns"

    const-string p1, "Super calls with default arguments not supported in this target, function: launchRunnableItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method
