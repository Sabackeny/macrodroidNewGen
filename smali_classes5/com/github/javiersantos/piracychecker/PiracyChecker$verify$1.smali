.class public final Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/licensing/LibraryCheckerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/PiracyChecker;->f()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/github/javiersantos/piracychecker/PiracyChecker$verify$1",
        "Lcom/github/javiersantos/licensing/LibraryCheckerCallback;",
        "allow",
        "",
        "reason",
        "",
        "applicationError",
        "errorCode",
        "dontAllow",
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
.field final synthetic a:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allow(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$doExtraVerification(Lcom/github/javiersantos/piracychecker/PiracyChecker;Z)V

    return-void
.end method

.method public applicationError(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$getOnErrorCallback$p(Lcom/github/javiersantos/piracychecker/PiracyChecker;)Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->Companion:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;->getCheckerErrorFromCode(I)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;->onError(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public dontAllow(I)V
    .locals 2

    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$verify$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->access$doExtraVerification(Lcom/github/javiersantos/piracychecker/PiracyChecker;Z)V

    const/4 v1, 0x6

    return-void
.end method
