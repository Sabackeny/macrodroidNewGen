.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransportRuntimeComponentImpl"
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    iput-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->a:Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Ljavax/inject/Provider;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:Ljavax/inject/Provider;

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->e:Ljavax/inject/Provider;

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:Ljavax/inject/Provider;

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:Ljavax/inject/Provider;

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->g:Ljavax/inject/Provider;

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->f:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->i:Ljavax/inject/Provider;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:Ljavax/inject/Provider;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->j:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Ljavax/inject/Provider;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->e:Ljavax/inject/Provider;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->k:Ljavax/inject/Provider;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->e:Ljavax/inject/Provider;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->j:Ljavax/inject/Provider;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Ljavax/inject/Provider;

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v7

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    move-object v2, v5

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->l:Ljavax/inject/Provider;

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->j:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->m:Ljavax/inject/Provider;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->k:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->l:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->m:Ljavax/inject/Provider;

    const/4 v9, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object v0
.end method

.method c()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;->n:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-object v0
.end method
