.class public final Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;",
        "",
        "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "checker",
        "<init>",
        "(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V",
        "Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;",
        "allowCallback",
        "allow",
        "(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;",
        "doNotAllowCallback",
        "doNotAllow",
        "(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;",
        "onErrorCallback",
        "onError",
        "(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "a",
        "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method public constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 1
    .param p1    # Lcom/github/javiersantos/piracychecker/PiracyChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    return-void
.end method


# virtual methods
.method public final allow(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "allowCallback"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {v0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->allowCallback(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final doNotAllow(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doNotAllowCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {v0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->doNotAllowCallback(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final onError(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arsoloErnakCcrl"

    const-string v0, "onErrorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->onErrorCallback(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
