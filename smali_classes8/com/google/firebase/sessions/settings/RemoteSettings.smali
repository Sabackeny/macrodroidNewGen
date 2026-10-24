.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00018B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001c\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001f\u00102\u001a\u0004\u0018\u00010/8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "appInfo",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "configsFetcher",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "dataStore",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V",
        "",
        "s",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "updateSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isSettingsStale",
        "()Z",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "()V",
        "clearCachedSettings",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "c",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "d",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "e",
        "Lkotlin/Lazy;",
        "()Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "Lkotlinx/coroutines/sync/Mutex;",
        "f",
        "Lkotlinx/coroutines/sync/Mutex;",
        "fetchInProgress",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lkotlin/time/Duration;",
        "getSessionRestartTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "samplingRate",
        "g",
        "Companion",
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
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
    }
.end annotation


# static fields
.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final c:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/ApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Landroidx/datastore/core/DataStore;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final a()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object v0
.end method

.method public static final synthetic access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isSettingsStale()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    return v0
.end method

.method public updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v6, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v0, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v0

    move-object v10, v1

    :goto_1
    :try_start_2
    invoke-direct {v10}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v11, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object v10, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {v0, v11, v6}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v0, "SessionConfigFetcher"

    const-string v2, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v11, "X-Crashlytics-Device-Model"

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v12, "%s/%s"

    new-array v13, v4, [Ljava/lang/Object;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v14, v13, v2

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "X-Crashlytics-OS-Build-Version"

    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v14, "INCREMENTAL"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v13}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "X-Crashlytics-OS-Display-Version"

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "RELEASE"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v14}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "X-Crashlytics-API-Client-Version"

    iget-object v15, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    invoke-virtual {v15}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v0, v15, v2

    aput-object v11, v15, v5

    aput-object v12, v15, v4

    aput-object v13, v15, v3

    const/4 v0, 0x4

    aput-object v14, v15, v0

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v4, v10, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v5, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v8

    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
