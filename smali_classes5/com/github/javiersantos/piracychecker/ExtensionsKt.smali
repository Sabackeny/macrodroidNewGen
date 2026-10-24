.class public final Lcom/github/javiersantos/piracychecker/ExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000e\u0008\u0006\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0008\u0008\u001a+\u0010\t\u001a\u00020\u0001*\u00020\u00012\u001c\u0008\u0006\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00030\nH\u0086\u0008\u001a#\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0014\u0008\u0006\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u0006H\u0086\u0008\u001a#\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0008\u0008\u001a#\u0010\u000e\u001a\u00020\u0001*\u00020\u00112\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "allow",
        "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "callbacks",
        "Lkotlin/Function1;",
        "Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;",
        "Lkotlin/ExtensionFunctionType;",
        "doNotAllow",
        "Lkotlin/Function2;",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
        "onError",
        "piracyChecker",
        "Landroid/content/Context;",
        "builder",
        "Landroidx/fragment/app/Fragment;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final allow(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function0;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p0    # Lcom/github/javiersantos/piracychecker/PiracyChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "slswao$hilt"

    const-string v0, "$this$allow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "wolml"

    const-string v0, "allow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$$inlined$apply$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->allowCallback(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    return-object p0
.end method

.method public static synthetic allow$default(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$1;->INSTANCE:Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$1;

    :cond_0
    const-string p2, "ilasol$t$ho"

    const-string p2, "$this$allow"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "balol"

    const-string p2, "allow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance p2, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$$inlined$apply$lambda$2;

    invoke-direct {p2, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$allow$$inlined$apply$lambda$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->allowCallback(Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final callback(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/github/javiersantos/piracychecker/PiracyChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "callbacks"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final doNotAllow(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function2;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p0    # Lcom/github/javiersantos/piracychecker/PiracyChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
            "-",
            "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "wtioNdboo$stA$hl"

    const-string v0, "$this$doNotAllow"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwooNottAl"

    const-string v0, "doNotAllow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$$inlined$apply$lambda$1;

    invoke-direct {v0, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->doNotAllowCallback(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic doNotAllow$default(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    sget-object p1, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$1;->INSTANCE:Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$1;

    :cond_0
    const/4 v0, 0x7

    const-string p2, "othtsoNAplwio$d$"

    const-string p2, "$this$doNotAllow"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "lAlwooNodt"

    const-string p2, "doNotAllow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance p2, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$$inlined$apply$lambda$2;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$doNotAllow$$inlined$apply$lambda$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->doNotAllowCallback(Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final onError(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function1;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p0    # Lcom/github/javiersantos/piracychecker/PiracyChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "tishror$rEon$"

    const-string v0, "$this$onError"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "orrmnoE"

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/javiersantos/piracychecker/ExtensionsKt$onError$$inlined$apply$lambda$1;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$onError$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->onErrorCallback(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic onError$default(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/github/javiersantos/piracychecker/ExtensionsKt$onError$1;->INSTANCE:Lcom/github/javiersantos/piracychecker/ExtensionsKt$onError$1;

    :cond_0
    const/4 v0, 0x2

    const-string p2, "i$rrooshnEto$"

    const-string p2, "$this$onError"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "onError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance p2, Lcom/github/javiersantos/piracychecker/ExtensionsKt$onError$$inlined$apply$lambda$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt$onError$$inlined$apply$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->onErrorCallback(Lcom/github/javiersantos/piracychecker/callbacks/OnErrorCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    return-object p0
.end method

.method public static final piracyChecker(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "$this$piracyChecker"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eiudrbb"

    const-string v0, "builder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final piracyChecker(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/javiersantos/piracychecker/PiracyChecker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "siia$Cbhket$pcerhry"

    const-string v0, "$this$piracyChecker"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tbdiler"

    const-string v0, "builder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt;->piracyChecker(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo v0, "t)teex(upreniqrC"

    const-string v0, "requireContext()"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/github/javiersantos/piracychecker/ExtensionsKt;->piracyChecker(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method
