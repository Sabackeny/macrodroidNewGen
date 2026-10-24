.class public final Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;",
        "",
        "<init>",
        "()V",
        "INITIAL_DELAY_MINUTES_DEBUG",
        "",
        "INITIAL_DELAY_MINUTES",
        "REGULAR_UPDATE_MINUTES_DEBUG",
        "REGULAR_UPDATE_MINUTES",
        "UNIQUE_WORK_NAME",
        "",
        "scheduleSubscriptionCheck",
        "",
        "context",
        "Landroid/content/Context;",
        "skuId",
        "cancel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckExtraSubscriptionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckExtraSubscriptionWorker.kt\ncom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,155:1\n368#2:156\n*S KotlinDebug\n*F\n+ 1 CheckExtraSubscriptionWorker.kt\ncom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion\n*L\n48#1:156\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tesxctn"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "ksch"

    const-string v0, "schk"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 v1, 0x1

    return-void
.end method

.method public final scheduleSubscriptionCheck(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x4

    const-string v0, "context"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/work/Data$Builder;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    const/4 v7, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v7, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const-class v2, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x4

    const-wide/16 v3, 0x10e0

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x5

    sget-object v2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x5

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v5, v6, v0}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgpmsSpl ihkcchi efoSlsrccube roCunn tiut d"

    const-string v1, "Scheduling StopClub subscription check for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " euiosnm"

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "hskc"

    const-string v0, "schk"

    const/4 v7, 0x1

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
