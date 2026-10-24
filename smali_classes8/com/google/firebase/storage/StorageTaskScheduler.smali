.class public Lcom/google/firebase/storage/StorageTaskScheduler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Executor;

.field private static e:Ljava/util/concurrent/Executor;

.field public static sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/StorageTaskScheduler;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageTaskScheduler;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    return-object v0
.end method

.method public static initializeExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/storage/StorageTaskScheduler;->d:Ljava/util/concurrent/Executor;

    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getCommandPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public scheduleCallback(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleCommand(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleDownload(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleUpload(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
