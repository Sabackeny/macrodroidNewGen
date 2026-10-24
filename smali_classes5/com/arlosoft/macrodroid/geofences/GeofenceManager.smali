.class public final Lcom/arlosoft/macrodroid/geofences/GeofenceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010&\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00109\u001a\u0002028\u0006\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R&\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/GeofenceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
        "geofenceInfo",
        "",
        "updateRateMs",
        "",
        "g",
        "(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V",
        "",
        "macroName",
        "n",
        "(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V",
        "Landroid/app/PendingIntent;",
        "l",
        "()Landroid/app/PendingIntent;",
        "Lcom/google/android/gms/location/GeofencingRequest;",
        "m",
        "(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)Lcom/google/android/gms/location/GeofencingRequest;",
        "Lcom/google/android/gms/location/Geofence;",
        "k",
        "(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)Lcom/google/android/gms/location/Geofence;",
        "Lcom/arlosoft/macrodroid/geofences/GeofenceStore;",
        "getGeofenceStore",
        "()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;",
        "geofenceId",
        "",
        "selectableItemId",
        "macroGuid",
        "addGeofenceSubscription",
        "(Ljava/lang/String;JILjava/lang/String;J)V",
        "removeGeofenceSubscription",
        "(Ljava/lang/String;JLjava/lang/String;J)V",
        "geofenceName",
        "checkInsideStatus",
        "(Ljava/lang/String;Ljava/lang/String;J)I",
        "getGeofenceName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getGeofenceInfo",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
        "a",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemLogScope",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getGeofenceDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getGeofenceDispatcher$annotations",
        "()V",
        "geofenceDispatcher",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "d",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "cache",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "e",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "geofencingClient",
        "",
        "",
        "Lcom/arlosoft/macrodroid/geofences/GeofenceUser;",
        "f",
        "Ljava/util/Map;",
        "geofenceUserMap",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final d:Lcom/arlosoft/macrodroid/cache/Cache;

.field private final e:Lcom/google/android/gms/location/GeofencingClient;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "geofenceDispatcher"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->f:Ljava/util/Map;

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "GeofenceInfo"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->d:Lcom/arlosoft/macrodroid/cache/Cache;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->e:Lcom/google/android/gms/location/GeofencingClient;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$addGeofence(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->g(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getGeofenceUserMap$p(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->f:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$removeGeofence(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->n(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->q(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->o(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->j(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;ILjava/lang/Void;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->h(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;ILjava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final g(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->e:Lcom/google/android/gms/location/GeofencingClient;

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->m(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->l()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/g;

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/geofences/g;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/h;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lcom/arlosoft/macrodroid/geofences/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/i;

    invoke-direct {v0, p1, p0}, Lcom/arlosoft/macrodroid/geofences/i;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Gasd  ioe[eoFatd c edfne"

    const-string v1, "Failed to add Geofence ["

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ": ]"

    const-string p1, "]: "

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic getGeofenceDispatcher$annotations()V
    .locals 1

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;ILjava/lang/Void;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string p2, "o$emecfgneIfn"

    const-string p2, "$geofenceInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    div-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "feBNooneGE A cEDLe"

    const-string v1, "ENABLED Geofence ["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] - Update rate = "

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;JLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "b$0mt"

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "$geofenceInfo"

    const/4 v9, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add Geofence ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v2 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError$default(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of p0, p2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    const/4 v9, 0x6

    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v9, 0x3

    const/16 p2, 0x3ec

    const/4 v9, 0x0

    if-ne p0, p2, :cond_0

    const/4 v9, 0x2

    iget-object p0, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->a:Landroid/content/Context;

    const p1, 0x7f14125f

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    const/4 v9, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method private final k(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)Lcom/google/android/gms/location/Geofence;
    .locals 9

    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result p1

    int-to-float v7, p1

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/4 v8, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/4 v8, 0x1

    const/4 p2, 0x3

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p1

    const/4 v8, 0x4

    const-string p2, ".)(.blbdui"

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object p1
.end method

.method private final l()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->a:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    or-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(...)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->k(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)Lcom/google/android/gms/location/Geofence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "blu).(itd."

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method private final n(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->e:Lcom/google/android/gms/location/GeofencingClient;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/d;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/geofences/d;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/geofences/e;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/geofences/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/f;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/geofences/f;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ocm[ ee paoeeevrdnFltofie G"

    const-string v1, "Failed to remove Geofence ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "]: "

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x4

    const-string p2, "$geofenceInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p2, "$macroName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDGI [BeLteno AecED"

    const-string v1, "DISABLED Geofence ["

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p2, "r sa[Mco]. "

    const-string p2, "]. Macro: ["

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$m0mt"

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "fenoone$ogcfI"

    const-string v0, "$geofenceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "$macroName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to disable Geofence ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p2, ".]Mcrba : o"

    const-string p2, "]. Macro: ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    xor-int/2addr v8, v7

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError$default(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method public final addGeofenceSubscription(Ljava/lang/String;JILjava/lang/String;J)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fegecnbIed"

    const-string v0, "geofenceId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroName"

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v11, p0

    iget-object v12, v11, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v13, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;

    const/4 v10, 0x0

    move-object v1, v13

    move-object v1, v13

    move-object v2, p0

    move-object v2, p0

    move-wide/from16 v5, p6

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$a;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object/from16 p2, v12

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkInsideStatus(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string v0, "cInefdgtoe"

    const-string v0, "geofenceId"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceStore()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "r fstoGcponthan nsCeuta  nfeou diNG  fc eed-nfeoeooc eck"

    const-string v2, "Cannot check Geofence status -No Geofence found for id: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getInsideStatus()I

    move-result p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    return p1
.end method

.method public final getGeofenceDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getGeofenceInfo(Ljava/lang/String;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceStore()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final getGeofenceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceStore()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getGeofenceStore()Lcom/arlosoft/macrodroid/geofences/GeofenceStore;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->d:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v3, 0x3

    const-string v1, "fecoGnoIntef"

    const-string v1, "GeofenceInfo"

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final removeGeofenceSubscription(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fnseegedIo"

    const-string v0, "geofenceId"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroName"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v10, p0

    iget-object v11, v10, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v12, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v1, v12

    move-object v2, p0

    move-wide/from16 v5, p5

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object p2, v11

    move-object p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
