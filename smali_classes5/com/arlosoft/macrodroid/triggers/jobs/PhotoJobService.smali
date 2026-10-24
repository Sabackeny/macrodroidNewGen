.class public final Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->Companion:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/16 v1, 0x4e20

    const/16 v2, 0x5208

    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    const-string v0, "_data"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, "getFilePathFromUri: "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    xor-int/2addr v8, v7

    const/4 v5, 0x0

    move-object v3, p2

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v8, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p2

    const/4 v8, 0x4

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v8, 0x4

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v8, 0x4

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static final synthetic access$getFilePathFromUri(Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getLastPhotoCount$cp()I
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final synthetic access$setLastPhotoCount$cp(I)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v6, 0x1

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x1

    shl-int/2addr v6, p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
