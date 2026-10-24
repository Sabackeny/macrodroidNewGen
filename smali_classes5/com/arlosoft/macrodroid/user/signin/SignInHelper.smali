.class public final Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/user/signin/SignInHelper$Companion;,
        Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;,
        Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignOutCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00039:8B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J1\u0010.\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "",
        "acceptedCallback",
        "y",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/Intent;",
        "o",
        "()Landroid/content/Intent;",
        "",
        "personalIdentifier",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposable",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;",
        "callbackHandler",
        "p",
        "(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V",
        "shouldBlockCallback",
        "signInAnonymouslyIfNotSignedIn",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "signIn",
        "(Landroidx/fragment/app/Fragment;)V",
        "(Landroid/app/Activity;)V",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignOutCallback;",
        "signOutCompleteCallback",
        "signOut",
        "(Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignOutCallback;)V",
        "Lcom/firebase/ui/auth/IdpResponse;",
        "response",
        "",
        "needToCreateAccount",
        "handleSignInResult",
        "(Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Z)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "Companion",
        "SignInCallbackHandler",
        "SignOutCallback",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_SIGN_IN:I = 0x2601

.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->Companion:Lcom/arlosoft/macrodroid/user/signin/SignInHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->$stable:I

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->setAllowNewAccounts(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->setRequireName(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    new-instance v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;

    invoke-direct {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method

.method private static final A(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "aisgdol"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final B(Landroidx/fragment/app/Fragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$fragment"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->o()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x2601

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final C(Landroid/app/Activity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$activity"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "0ismh$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->o()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x2601

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "lkalocChosbklluod$cB"

    const-string v0, "$shouldBlockCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "atsk"

    const-string/jumbo v0, "task"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v5, 0x0

    instance-of v0, v0, Lcom/google/firebase/FirebaseException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    const-string v3, "elokcbd"

    const-string v3, "blocked"

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAnonymousSignInFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final E(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "dkocCabhalBlloscb$kl"

    const-string v0, "$shouldBlockCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "e"

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/firebase/FirebaseException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    const-string/jumbo v3, "tbcolkd"

    const-string v3, "blocked"

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAnonymousSignInFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->u(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->q(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->z(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->v(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->E(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/Fragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->B(Landroidx/fragment/app/Fragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic handleSignInResult$default(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->handleSignInResult(Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->C(Landroid/app/Activity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->A(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->D(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Ljava/lang/String;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->s(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Ljava/lang/String;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final o()Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getInstance()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v3, 0x7

    const v2, 0x7f150183

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setTheme(I)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v3, 0x4

    const v2, 0x7f080bbf

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setLogo(I)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "u.)l(ib.p."

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private final p(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p3}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;->onSignInStarted()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getUserByPersonalIdentifier(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lj1/i;

    invoke-direct {v1}, Lj1/i;-><init>()V

    const/4 v3, 0x5

    new-instance v2, Lj1/j;

    invoke-direct {v2, v1}, Lj1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lj1/k;

    invoke-direct {v1, p0, p3}, Lj1/k;-><init>(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V

    new-instance v2, Lj1/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lj1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    new-instance v1, Lj1/m;

    invoke-direct {v1, p0, p1, p3}, Lj1/m;-><init>(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Ljava/lang/String;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V

    new-instance p1, Lj1/n;

    invoke-direct {p1, v1}, Lj1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "shit$0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "alsrdaeblcl$Hakn"

    const-string v0, "$callbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "seur"

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAccount(Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;->onSignedIn(Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p0

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/events/TemplateStoreRefreshEvent;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/templatestore/events/TemplateStoreRefreshEvent;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;Ljava/lang/String;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "h$tmi0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$naIoernildrestiepf"

    const-string v0, "$personalIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rel$lbbdHaaalncc"

    const-string v0, "$callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    instance-of v0, p3, Lretrofit2/HttpException;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p3, Lretrofit2/HttpException;

    invoke-virtual {p3}, Lretrofit2/HttpException;->code()I

    move-result p3

    const/16 v0, 0x194

    const/4 v1, 0x2

    if-ne p3, v0, :cond_0

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 p2, 0x1

    move v1, p2

    const/4 p3, 0x0

    shr-int/2addr v1, p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadProfileScreen(ZLjava/lang/String;Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;->onSignInError()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;->onSignInError()V

    :goto_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final u(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lj1/d;

    invoke-direct {v0}, Lj1/d;-><init>()V

    new-instance v1, Lj1/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lj1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final v(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 4

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/arlosoft/macrodroid/rest/BaseError;-><init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/rest/BaseError;->isNetworkOrTimeoutError()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v3, 0x0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "0p"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string/jumbo v0, "tb0mp"

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x7

    return-object p0
.end method

.method private final y(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x0

    const v1, 0x7f1502ef

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    const v1, 0x7f0d0165

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v4, 0x3

    const v1, 0x7f141489

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0818

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    check-cast v1, Landroid/widget/Button;

    const/4 v4, 0x1

    const v2, 0x7f0a01cb

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x7

    new-instance v3, Lj1/b;

    invoke-direct {v3, p1, p2, v0}, Lj1/b;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lj1/c;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lj1/c;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method private static final z(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "$activity"

    const/4 v0, 0x6

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "$acceptedCallback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p3, "td$igla"

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasAcceptedUserGeneratedContentPolicy(Landroid/content/Context;Z)V

    const/4 v0, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final handleSignInResult(Lcom/firebase/ui/auth/IdpResponse;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;Z)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disposable"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "callbackHandler"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->p(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {p3}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;->onSignedInNoUser()V

    goto/16 :goto_2

    :cond_2
    const-string p1, " rr,nhrrp lpr e osaomiSiduue er rane nemsnbngi e u tnwore"

    const-string p1, "Sign in error, no user email or phone number was returned"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/Exception;

    const/4 v1, 0x3

    const-string p3, "rrlenig atrp rbsaetodur theamrr m ous u  ilTemnnnn  tonwireeeoes  speroe"

    const-string p3, "Template store sign in error, no user email or phone number was returned"

    const/4 v1, 0x1

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p3

    const/4 v1, 0x5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p3

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, p2

    move-object p3, p2

    :goto_1
    const/4 v1, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "Sign in error: "

    const/4 v1, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    const/4 v1, 0x7

    new-instance p4, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, " rsrergoSm n Te l itpeetniroa:"

    const-string v0, "Template store Sign in error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x0

    return-void
.end method

.method public final signIn(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string/jumbo v0, "tyimctia"

    const-string v0, "activity"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasAcceptedUserGeneratedContentPolicy(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->o()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0x2601

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lj1/a;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0}, Lj1/a;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->y(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final signIn(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taemognf"

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasAcceptedUserGeneratedContentPolicy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->o()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0x2601

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ".ci()berrvtyqtu.iAe."

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/h;

    invoke-direct {v1, p1, p0}, Lj1/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->y(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final signInAnonymouslyIfNotSignedIn(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "shouldBlockCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lj1/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lj1/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lj1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lj1/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final signOut(Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignOutCallback;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignOutCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->clearUser()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->a:Landroid/content/Context;

    const v1, 0x7f141158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignOutCallback;->onSignedOut()V

    :cond_0
    return-void
.end method
