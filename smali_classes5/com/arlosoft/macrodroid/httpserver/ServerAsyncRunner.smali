.class public final Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;
.super Ljava/lang/Object;

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$AsyncRunner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tR\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tR\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010RH\u0010\u0016\u001a6\u0012\u0014\u0012\u0012 \u0012*\u0008\u0018\u00010\tR\u00020\n0\tR\u00020\n \u0012*\u001a\u0012\u0014\u0012\u0012 \u0012*\u0008\u0018\u00010\tR\u00020\n0\tR\u00020\n\u0018\u00010\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;",
        "Lfi/iki/elonen/NanoHTTPD$AsyncRunner;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "",
        "closeAll",
        "()V",
        "Lfi/iki/elonen/NanoHTTPD$ClientHandler;",
        "Lfi/iki/elonen/NanoHTTPD;",
        "clientHandler",
        "closed",
        "(Lfi/iki/elonen/NanoHTTPD$ClientHandler;)V",
        "exec",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "b",
        "Ljava/util/List;",
        "running",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public closeAll()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;->b:Ljava/util/List;

    const/4 v2, 0x1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ias(otr)..te."

    const-string v1, "iterator(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/iki/elonen/NanoHTTPD$ClientHandler;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD$ClientHandler;->close()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public closed(Lfi/iki/elonen/NanoHTTPD$ClientHandler;)V
    .locals 2
    .param p1    # Lfi/iki/elonen/NanoHTTPD$ClientHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "eHrmecllitndn"

    const-string v0, "clientHandler"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public exec(Lfi/iki/elonen/NanoHTTPD$ClientHandler;)V
    .locals 2
    .param p1    # Lfi/iki/elonen/NanoHTTPD$ClientHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rllnoiatcHeed"

    const-string v0, "clientHandler"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/ServerAsyncRunner;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method
