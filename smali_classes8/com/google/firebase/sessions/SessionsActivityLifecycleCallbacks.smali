.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rR(\u0010\u001b\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityDestroyed",
        "outState",
        "onActivitySaveInstanceState",
        "",
        "a",
        "Z",
        "getHasPendingForeground$com_google_firebase_firebase_sessions",
        "()Z",
        "setHasPendingForeground$com_google_firebase_firebase_sessions",
        "(Z)V",
        "getHasPendingForeground$com_google_firebase_firebase_sessions$annotations",
        "hasPendingForeground",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "lifecycleClient",
        "b",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "getLifecycleClient",
        "()Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "setLifecycleClient",
        "(Lcom/google/firebase/sessions/SessionLifecycleClient;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionsActivityLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionsActivityLifecycleCallbacks.kt\ncom/google/firebase/sessions/SessionsActivityLifecycleCallbacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static b:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHasPendingForeground$com_google_firebase_firebase_sessions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHasPendingForeground$com_google_firebase_firebase_sessions()Z
    .locals 1

    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a:Z

    return v0
.end method

.method public final getLifecycleClient()Lcom/google/firebase/sessions/SessionLifecycleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->b:Lcom/google/firebase/sessions/SessionLifecycleClient;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->b:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgrounded()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->b:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasPendingForeground$com_google_firebase_firebase_sessions(Z)V
    .locals 0

    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a:Z

    return-void
.end method

.method public final setLifecycleClient(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/SessionLifecycleClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->b:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a:Z

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    :cond_0
    return-void
.end method
