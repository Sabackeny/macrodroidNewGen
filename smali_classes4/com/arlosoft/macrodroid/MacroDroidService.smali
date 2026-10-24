.class public final Lcom/arlosoft/macrodroid/MacroDroidService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/MacroDroidService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/MacroDroidService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "Companion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/Thread;

.field private static final d:Lcom/arlosoft/macrodroid/utils/Debouncer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/Debouncer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/Debouncer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->d:Lcom/arlosoft/macrodroid/utils/Debouncer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStopServiceThread$cp()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->c:Ljava/lang/Thread;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic access$getUpdateNotificationDebouncer$cp()Lcom/arlosoft/macrodroid/utils/Debouncer;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->d:Lcom/arlosoft/macrodroid/utils/Debouncer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$isForeground$cp()Z
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/arlosoft/macrodroid/MacroDroidService;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic access$setStopServiceThread$cp(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/arlosoft/macrodroid/MacroDroidService;->c:Ljava/lang/Thread;

    return-void
.end method

.method public static final startService(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->startService(Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final stopService(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->stopService(Landroid/content/Context;)V

    return-void
.end method

.method public static final updateLastRunTimeNotification(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateLastRunTimeNotification(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final updateNotification(Landroid/content/Context;ZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateNotification(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/MacroDroidService;->b:Z

    const/4 v1, 0x5

    const-string v0, "MacroDroidService - onCreate"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x3

    const-string v0, "avsdbde oreSrngiiteid sorcoyiDMer sc"

    const-string v0, "MacroDroidService is being destroyed"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput-boolean v0, Lcom/arlosoft/macrodroid/MacroDroidService;->a:Z

    sput-boolean v0, Lcom/arlosoft/macrodroid/MacroDroidService;->b:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "MacroDroidService - onStartCommand"

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->access$createNotification(Lcom/arlosoft/macrodroid/MacroDroidService$Companion;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x6

    const v1, 0x79e1d9

    const/4 v2, 0x3

    if-lt p3, v0, :cond_0

    const/4 v2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p0, v1, p1, p3}, Lcom/arlosoft/macrodroid/d0;->a(Lcom/arlosoft/macrodroid/MacroDroidService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const-string p1, "After call to startForeground"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sput-boolean p2, Lcom/arlosoft/macrodroid/MacroDroidService;->a:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    const/4 v2, 0x6

    if-lt p1, p3, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string p3, "eiNmtauteadtlcelr oC nnuineor tri"

    const-string p3, "Create Notification returned null"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v2, 0x6

    const-string p3, "null cannot be cast to non-null type com.arlosoft.macrodroid.app.MacroDroidApplication"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getServiceInitialisation()Lcom/arlosoft/macrodroid/app/ServiceInitialisation;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/ServiceInitialisation;->notifyServiceInitialised()V

    :cond_3
    const/4 v2, 0x7

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v0, "iitnoo.nnteMrdniaat.NIcdAo"

    const-string v0, "android.intent.action.MAIN"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const-string p1, "emttmbra n ssv oe-irpeiinDror havcmdscaeo gcrat siedmktaertte "

    const-string p1, "MacroDroid service task removed - attempting restart mechanism"

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x7

    const-class v0, Lcom/arlosoft/macrodroid/DummyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x7

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    return-void
.end method
