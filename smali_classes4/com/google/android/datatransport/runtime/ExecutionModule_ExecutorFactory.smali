.class public final Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->a()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static executor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
