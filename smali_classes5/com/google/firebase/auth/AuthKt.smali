.class public final Lcom/google/firebase/auth/AuthKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a%\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u001a-\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u001a-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u001a%\u0010\u0017\u001a\u00020\u00182\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "auth",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "Lcom/google/firebase/Firebase;",
        "getAuth",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "actionCodeSettings",
        "Lcom/google/firebase/auth/ActionCodeSettings;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/auth/ActionCodeSettings$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "oAuthProvider",
        "Lcom/google/firebase/auth/OAuthProvider;",
        "providerId",
        "",
        "Lcom/google/firebase/auth/OAuthProvider$Builder;",
        "firebaseAuth",
        "oAuthCredential",
        "Lcom/google/firebase/auth/AuthCredential;",
        "Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;",
        "userProfileChangeRequest",
        "Lcom/google/firebase/auth/UserProfileChangeRequest;",
        "Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;",
        "java.com.google.android.gmscore.integ.client.firebase-auth-api_firebase-auth-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actionCodeSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/ActionCodeSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/ActionCodeSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "inti"

    const-string v0, "init"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    const-string v1, ")es..wli(e.udrn"

    const-string v1, "newBuilder(...)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final auth(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, ".tcme)gs.tnIne(."

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "as.eoctn(t.gen)I"

    const-string v0, "getInstance(...)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final oAuthCredential(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/AuthCredential;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prdodbeIri"

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tnii"

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "newCredentialBuilder(...)"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, ".d)li(bb.u"

    const-string p1, "build(...)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "vdderiptIo"

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbAaiuhrpeet"

    const-string v0, "firebaseAuth"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iitn"

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "(..e.)lirtedBwn"

    const-string p1, "newBuilder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, ".bsi(lu.d)"

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oAuthProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Irimrdevdo"

    const-string v0, "providerId"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tini"

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "newBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p0

    const-string p1, ".bl.o)iu(."

    const-string p1, "build(...)"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final userProfileChangeRequest(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "tiin"

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
