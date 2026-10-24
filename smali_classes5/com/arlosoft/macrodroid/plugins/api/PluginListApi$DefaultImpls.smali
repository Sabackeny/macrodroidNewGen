.class public final Lcom/arlosoft/macrodroid/plugins/api/PluginListApi$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
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
.method public static synthetic getComments$default(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;IJIILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/16 p4, 0xa

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->getComments(IJI)Lio/reactivex/Single;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_2
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getComments"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPlugins$default(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0xa

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const-string p5, "ne"

    const-string p5, "en"

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    const-string p6, ""

    const-string p6, ""

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->getPlugins(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ltsu:pnsiweplgn e daeauosfda ult uhno ts rfgprssni, tS irieP titeto amt lcgrngthctuun"

    const-string p1, "Super calls with default arguments not supported in this target, function: getPlugins"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
