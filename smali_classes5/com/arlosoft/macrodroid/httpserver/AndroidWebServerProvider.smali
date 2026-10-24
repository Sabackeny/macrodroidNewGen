.class public final Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
        "httpRequestCache",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "systemLogHelper",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "userLogHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V",
        "",
        "portNumber",
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;",
        "provideWebServer",
        "(I)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
        "c",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "d",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

.field private final c:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

.field private final d:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemLogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userLogHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->b:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->c:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->d:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    return-void
.end method


# virtual methods
.method public final provideWebServer(I)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->a:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->b:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->c:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->d:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-object v0, v6

    const/4 v7, 0x0

    move v5, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;I)V

    return-object v6
.end method
