.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/PiracyChecker;->callback(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/github/javiersantos/piracychecker/PiracyChecker$callback$3",
        "Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;",
        "onError",
        "",
        "error",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$3;->a:Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V
    .locals 2
    .param p1    # Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "resrr"

    const-string v0, "error"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback$DefaultImpls;->onError(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$callback$3;->a:Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;

    invoke-virtual {v0, p1}, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallback;->onError(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V

    const/4 v1, 0x3

    return-void
.end method
