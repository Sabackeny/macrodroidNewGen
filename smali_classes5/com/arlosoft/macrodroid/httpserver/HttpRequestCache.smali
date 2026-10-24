.class public final Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "httpRequestId",
        "Lfi/iki/elonen/NanoHTTPD$Response;",
        "awaitResponse",
        "(J)Lfi/iki/elonen/NanoHTTPD$Response;",
        "Lcom/arlosoft/macrodroid/httpserver/HttpResponse;",
        "response",
        "",
        "sendResponse",
        "(JLcom/arlosoft/macrodroid/httpserver/HttpResponse;)V",
        "a",
        "Landroid/content/Context;",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "responseLocks",
        "c",
        "responses",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestCache.kt\ncom/arlosoft/macrodroid/httpserver/HttpRequestCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,56:1\n1863#2,2:57\n560#3:59\n*S KotlinDebug\n*F\n+ 1 HttpRequestCache.kt\ncom/arlosoft/macrodroid/httpserver/HttpRequestCache\n*L\n39#1:57,2\n53#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->a:Landroid/content/Context;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final awaitResponse(J)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerRequestResponseTimeout(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x3

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    mul-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;->getCode()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;->isHtml()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    const-string p2, "exs/lhttm"

    const-string/jumbo p2, "text/html"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const-string p2, "pntmtex/al"

    const-string/jumbo p2, "text/plain"

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p1, p2, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;->getHeaderParams()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const-string p2, "pyp)o(.l.a"

    const-string p2, "apply(...)"

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x7

    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v5, 0x0

    const-string p2, "en/plbtixt"

    const-string/jumbo p2, "text/plain"

    const/4 v5, 0x2

    const-string v0, "Response not found."

    invoke-static {p1, p2, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    const/4 v5, 0x0

    const-string p2, "newFixedLengthResponse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v5, 0x1

    const-string/jumbo p2, "text/plain"

    const/4 v5, 0x1

    const-string/jumbo v1, "uauweRbtes .itt pndeqrrs"

    const-string v1, "Request was interrupted."

    invoke-static {p1, p2, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    const/4 v5, 0x2

    const-string p2, "dnLetngtieop.seF.Rxen.(hsw)"

    const-string p2, "newFixedLengthResponse(...)"

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x6

    return-object p1

    :goto_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x0

    throw p1
.end method

.method public final sendResponse(JLcom/arlosoft/macrodroid/httpserver/HttpResponse;)V
    .locals 3
    .param p3    # Lcom/arlosoft/macrodroid/httpserver/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "pssrnepe"

    const-string v0, "response"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0

    throw p1
.end method
