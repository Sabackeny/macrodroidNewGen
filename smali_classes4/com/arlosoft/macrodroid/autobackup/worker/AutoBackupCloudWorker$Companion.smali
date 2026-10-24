.class public final Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;",
        "",
        "<init>",
        "()V",
        "DELAY_BEFORE_UPLOADING_HOURS",
        "",
        "INITIAL_RETRY_TIME_MINUTES",
        "UNIQUE_WORK_NAME",
        "",
        "scheduleNewBackup",
        "",
        "context",
        "Landroid/content/Context;",
        "timeDelayHours",
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
        "SMAP\nAutoBackupCloudWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupCloudWorker.kt\ncom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,60:1\n105#2:61\n*S KotlinDebug\n*F\n+ 1 AutoBackupCloudWorker.kt\ncom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion\n*L\n36#1:61\n*E\n"
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic scheduleNewBackup$default(Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x6

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    const/4 v0, 0x6

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

    const/4 v1, 0x5

    const-string v0, "ntsocex"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "kadmu_bpcucl"

    const-string v0, "cloud_backup"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public final scheduleNewBackup(Landroid/content/Context;J)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x2

    const-string v0, "tcetono"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCloudBackupsId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/work/Constraints$Builder;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v3, 0x1

    sget-object p3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    sget-object p3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p3, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const/4 v3, 0x6

    const-string p3, "okp_abudcblu"

    const-string p3, "cloud_backup"

    const/4 v3, 0x6

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v0, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method
