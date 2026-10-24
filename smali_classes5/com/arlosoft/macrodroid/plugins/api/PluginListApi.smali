.class public interface abstract Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/api/PluginListApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00052\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJR\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00052\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\'J2\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000f0\u000e2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0012H\'J\u001c\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\'J0\u0010!\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\"\u001a\u00020\u00122\u0008\u0008\u0001\u0010#\u001a\u00020\u00122\u0008\u0008\u0001\u0010$\u001a\u00020\u0005H\'J&\u0010%\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010#\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0012H\'J0\u0010&\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0001\u0010\"\u001a\u00020\u00122\u0008\u0008\u0001\u0010\'\u001a\u00020(H\'J&\u0010)\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0001\u0010*\u001a\u00020\u00052\u0008\u0008\u0001\u0010+\u001a\u00020\u0012H\'J\u0018\u0010,\u001a\u00020\u00032\u0008\u0008\u0001\u0010-\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "",
        "uploadPlayStorePlugin",
        "",
        "authorization",
        "",
        "uploadPluginBody",
        "Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadNonPlayStoreAppIcon",
        "file",
        "Lokhttp3/MultipartBody$Part;",
        "(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPlugins",
        "Lio/reactivex/Single;",
        "",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "queryingUserId",
        "",
        "start",
        "pageSize",
        "orderBy",
        "deviceLanguage",
        "searchTerm",
        "getComments",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "pluginId",
        "timestampBefore",
        "",
        "postComment",
        "Lio/reactivex/Completable;",
        "postCommentBody",
        "Lcom/arlosoft/macrodroid/templatestore/model/PluginPostCommentBody;",
        "updateComment",
        "userId",
        "commentId",
        "text",
        "deleteComment",
        "starPlugin",
        "addStar",
        "",
        "reportPlugin",
        "pluginName",
        "reasonCode",
        "checkPackage",
        "packageName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkPackage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "packageName"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/checkPlugin"
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;II)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pluginId"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/plugin_comments"
    .end annotation
.end method

.method public abstract getComments(IJI)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pluginId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestampBefore"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/plugin_comments"
    .end annotation
.end method

.method public abstract getPlugins(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "queryingUserId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "orderBy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "deviceLanguage"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "searchTerm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/plugins"
    .end annotation
.end method

.method public abstract postComment(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/PluginPostCommentBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/model/PluginPostCommentBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/plugin_comments"
    .end annotation
.end method

.method public abstract reportPlugin(ILjava/lang/String;I)Lio/reactivex/Completable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pluginId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pluginName"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reasonCode"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/reportPlugin"
    .end annotation
.end method

.method public abstract starPlugin(Ljava/lang/String;IIZ)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pluginId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "addStar"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/pluginsStarMacro"
    .end annotation
.end method

.method public abstract updateComment(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "commentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "text"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1/plugin_comments"
    .end annotation
.end method

.method public abstract uploadNonPlayStoreAppIcon(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/pluginsIcon"
    .end annotation
.end method

.method public abstract uploadPlayStorePlugin(Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/plugins"
    .end annotation
.end method
