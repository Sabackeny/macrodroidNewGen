.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'Jn\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0005H\'Jn\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J&\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0005H\'J&\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0005H\'J&\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J2\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\n0\t2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0003\u0010\u001f\u001a\u00020 2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\rH\'J2\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\n0\t2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0003\u0010\"\u001a\u00020 2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\rH\'J\u001c\u0010#\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010$\u001a\u00020%H\'J0\u0010&\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\'\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0005H\'J&\u0010(\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\rH\'J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010,\u001a\u00020\u0005H\'JB\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010.\u001a\u00020\u00052\u0008\u0008\u0001\u0010,\u001a\u00020\u00052\u0008\u0008\u0001\u0010/\u001a\u00020\u00052\n\u0008\u0001\u00100\u001a\u0004\u0018\u000101H\'J6\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010.\u001a\u00020\u00052\u0008\u0008\u0001\u0010,\u001a\u00020\u00052\u0008\u0008\u0001\u0010/\u001a\u00020\u0005H\'J6\u00103\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010/\u001a\u00020\u00052\u0008\u0008\u0001\u00100\u001a\u000201H\'J,\u00104\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010/\u001a\u00020\u0005H\'J0\u00105\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u00106\u001a\u000207H\'J0\u00108\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u00109\u001a\u00020\r2\u0008\u0008\u0001\u0010:\u001a\u00020\u0005H\'J0\u0010;\u001a\u00020\u00032\u0008\u0008\u0001\u0010<\u001a\u00020\r2\u0008\u0008\u0001\u0010=\u001a\u00020\r2\u0008\u0008\u0001\u00109\u001a\u00020\r2\u0008\u0008\u0001\u0010:\u001a\u00020\u0005H\'J2\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\rH\'J\u001c\u0010?\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J,\u0010@\u001a\u00020A2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010BJ,\u0010C\u001a\u00020A2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010BJ\u001e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\n2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "",
        "uploadMacro",
        "Lio/reactivex/Completable;",
        "authorization",
        "",
        "uploadMacroBody",
        "Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;",
        "getMacros",
        "Lio/reactivex/Single;",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "userId",
        "",
        "queryingUserId",
        "categoryId",
        "start",
        "pageSize",
        "orderBy",
        "searchTerm",
        "deviceLanguage",
        "getMacrosCoroutine",
        "(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMacro",
        "macroId",
        "updateMacroDescription",
        "text",
        "updateMacroName",
        "updateMacro",
        "getComments",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "timestampBefore",
        "",
        "getCommentsAfter",
        "timestampAfter",
        "postComment",
        "postCommentBody",
        "Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;",
        "updateComment",
        "commentId",
        "deleteComment",
        "getUserById",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "getUserByPersonalIdentifier",
        "personalIdentifier",
        "addUserWithImage",
        "username",
        "description",
        "file",
        "Lokhttp3/MultipartBody$Part;",
        "addUser",
        "updateUserWithImage",
        "updateUser",
        "starMacro",
        "addStar",
        "",
        "reportMacro",
        "reasonCode",
        "reasonText",
        "reportUser",
        "aboutUserId",
        "fromUserId",
        "getUsersByRank",
        "deleteUser",
        "deleteMacroCoroutine",
        "",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteReports",
        "getReports",
        "Lcom/arlosoft/macrodroid/templatestore/model/Report;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "personalIdentifier"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "description"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users"
    .end annotation
.end method

.method public abstract addUserWithImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "personalIdentifier"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "description"
        .end annotation
    .end param
    .param p5    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users"
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
            value = "macroId"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/comments"
    .end annotation
.end method

.method public abstract deleteMacro(Ljava/lang/String;II)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract deleteMacroCoroutine(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract deleteReports(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/reports"
    .end annotation
.end method

.method public abstract deleteUser(Ljava/lang/String;I)Lio/reactivex/Completable;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/users"
    .end annotation
.end method

.method public abstract getComments(IJI)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
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
        value = "/v1/comments"
    .end annotation
.end method

.method public abstract getCommentsAfter(IJI)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestampAfter"
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
        value = "/v1/comments"
    .end annotation
.end method

.method public abstract getMacros(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
            value = "queryingUserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "orderBy"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "searchTerm"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "deviceLanguage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract getMacrosCoroutine(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            value = "queryingUserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "orderBy"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "searchTerm"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "deviceLanguage"
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract getReports(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Report;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/reports"
    .end annotation
.end method

.method public abstract getUserById(I)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/users"
    .end annotation
.end method

.method public abstract getUserByPersonalIdentifier(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "personalIdentifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/users"
    .end annotation
.end method

.method public abstract getUsersByRank(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/userRank"
    .end annotation
.end method

.method public abstract postComment(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/comments"
    .end annotation
.end method

.method public abstract reportMacro(IIILjava/lang/String;)Lio/reactivex/Completable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reasonCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "reasonText"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/reports"
    .end annotation
.end method

.method public abstract reportUser(IIILjava/lang/String;)Lio/reactivex/Completable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "aboutUserId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fromUserId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "reasonCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "reasonText"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/userReports"
    .end annotation
.end method

.method public abstract starMacro(Ljava/lang/String;IIZ)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
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
        value = "/v1/starMacro"
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
        value = "/v1/comments"
    .end annotation
.end method

.method public abstract updateMacro(Ljava/lang/String;ILcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract updateMacroDescription(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "description"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract updateMacroName(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "macroId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1/macros"
    .end annotation
.end method

.method public abstract updateUser(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "description"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/userUpdate"
    .end annotation
.end method

.method public abstract updateUserWithImage(Ljava/lang/String;ILjava/lang/String;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "description"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/userUpdate"
    .end annotation
.end method

.method public abstract uploadMacro(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/model/UploadMacroBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/macros"
    .end annotation
.end method
