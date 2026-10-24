.class public final Lcom/giphy/sdk/core/network/api/GPHApi$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/network/api/GPHApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic channelsSearch$default(Lcom/giphy/sdk/core/network/api/GPHApi;Ljava/lang/String;IILcom/giphy/sdk/core/network/api/CompletionHandler;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p6, :cond_2

    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    const/16 p2, 0x19

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/giphy/sdk/core/network/api/GPHApi;->channelsSearch(Ljava/lang/String;IILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_2
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p1, "Super calls with default arguments not supported in this target, function: channelsSearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic gifsByIds$default(Lcom/giphy/sdk/core/network/api/GPHApi;Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x4

    if-nez p5, :cond_1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/giphy/sdk/core/network/api/GPHApi;->gifsByIds(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "Super calls with default arguments not supported in this target, function: gifsByIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
