.class public final Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onError(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V
    .locals 1
    .param p1    # Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "error"

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
