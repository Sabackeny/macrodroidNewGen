.class public final Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;
.super Landroidx/work/Worker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Landroidx/work/WorkerParameters;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY_BEFORE_UPLOADING_HOURS:J = 0x6L

.field public static final INITIAL_RETRY_TIME_MINUTES:J = 0x5L

.field public static final UNIQUE_WORK_NAME:Ljava/lang/String; = "cloud_backup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->b:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final cancel(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->cancel(Landroid/content/Context;)V

    return-void
.end method

.method public static final scheduleNewBackup(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->backupMacrosToCloud()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
