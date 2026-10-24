.class public final Lcom/google/firebase/functions/FunctionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a+\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "Lcom/google/firebase/Firebase;",
        "getFunctions",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/functions/FirebaseFunctions;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "regionOrCustomDomain",
        "",
        "getHttpsCallable",
        "Lcom/google/firebase/functions/HttpsCallableReference;",
        "name",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getHttpsCallableFromUrl",
        "url",
        "Ljava/net/URL;",
        "com.google.firebase-firebase-functions"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final functions(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final functions(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionOrCustomDomain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final functions(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionOrCustomDomain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final getFunctions(Lcom/google/firebase/Firebase;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpsCallable(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 1
    .param p0    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/functions/HttpsCallableReference;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->build()Lcom/google/firebase/functions/HttpsCallableOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpsCallableFromUrl(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 1
    .param p0    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/functions/HttpsCallableReference;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->build()Lcom/google/firebase/functions/HttpsCallableOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallableFromUrl(Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p0

    return-object p0
.end method
