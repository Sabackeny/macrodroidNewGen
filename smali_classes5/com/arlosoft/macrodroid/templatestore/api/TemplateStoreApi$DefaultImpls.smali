.class public final Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
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
.method public static synthetic getComments$default(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;IJIILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    const/4 v0, 0x2

    if-nez p6, :cond_2

    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    const-wide p2, 0x7fffffffffffffffL

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    const/16 p4, 0xa

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getComments(IJI)Lio/reactivex/Single;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p1, "rtspnln   d uewtmum ctCdinpe ire o aehttas suntieotuetssgaprntfeun:a tolrS,i gcgtlosmf"

    const-string p1, "Super calls with default arguments not supported in this target, function: getComments"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static synthetic getCommentsAfter$default(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;IJIILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p6, :cond_2

    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    const/16 p4, 0xa

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getCommentsAfter(IJI)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCommentsAfter"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMacros$default(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 12

    move/from16 v0, p10

    move/from16 v0, p10

    if-nez p11, :cond_4

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move v8, v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v10, v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const-string v0, "en"

    move-object v11, v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v9, p7

    invoke-interface/range {v2 .. v11}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getMacros(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "r amwtM sthtoulphost r nngtfn tpt i ,flsunancSumc a igae ouri:ecigeltssrdttuoepeaed "

    const-string v1, "Super calls with default arguments not supported in this target, function: getMacros"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getMacrosCoroutine$default(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    move/from16 v0, p11

    if-nez p12, :cond_4

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move v8, v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v10, v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const-string v0, "en"

    const-string v0, "en"

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getMacrosCoroutine(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getMacrosCoroutine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getUsersByRank$default(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Ljava/lang/String;IIILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    or-int/2addr v0, p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/16 p3, 0xa

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getUsersByRank(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :cond_2
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUsersByRank"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
