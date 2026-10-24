.class public final Lcom/giphy/sdk/core/GPHCore;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062:\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0008JJ\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062:\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0008J\\\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062:\u0010\u0007\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/giphy/sdk/core/GPHCore;",
        "",
        "()V",
        "emojiVariationsById",
        "",
        "id",
        "",
        "completionHandler",
        "Lkotlin/Function2;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "e",
        "gifById",
        "gifId",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "gifsByIds",
        "gifIds",
        "",
        "context",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/core/GPHCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/GPHCore;

    invoke-direct {v0}, Lcom/giphy/sdk/core/GPHCore;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/GPHCore;->INSTANCE:Lcom/giphy/sdk/core/GPHCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic gifsByIds$default(Lcom/giphy/sdk/core/GPHCore;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/core/GPHCore;->gifsByIds(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final emojiVariationsById(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eHsdotlipcnloaemr"

    const-string v0, "completionHandler"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/GPHCore$emojiVariationsById$1;

    const/4 v2, 0x6

    invoke-direct {v1, p2}, Lcom/giphy/sdk/core/GPHCore$emojiVariationsById$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->emojiVariationsById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final gifById(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "iIfmd"

    const-string v0, "gifId"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "omololaHrcpdeient"

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/GPHCore$gifById$1;

    invoke-direct {v1, p2}, Lcom/giphy/sdk/core/GPHCore$gifById$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->gifById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final gifsByIds(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "ifsIgb"

    const-string v0, "gifIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "completionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/GPHCore$gifsByIds$1;

    invoke-direct {v1, p3}, Lcom/giphy/sdk/core/GPHCore$gifsByIds$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->gifsByIds(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method
