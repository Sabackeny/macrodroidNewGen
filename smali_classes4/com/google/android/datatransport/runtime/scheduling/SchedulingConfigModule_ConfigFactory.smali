.class public final Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/QualifierMetadata;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static config(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule;->a(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->config(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
