.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->ensureContextsScheduled()V

    return-void
.end method

.method private a(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Encoding;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->d()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method private static b(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;
    .locals 2

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/EncodedDestination;->getSupportedEncodings()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string p0, "proto"

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->c()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "lzsnd!eiiio tita"

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->a()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    move-result-object p0

    const/4 v2, 0x7

    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    return-object v0
.end method

.method public newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getExtras()[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public newFactory(Ljava/lang/String;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    const/4 v1, 0x0

    move v3, v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    return-object v0
.end method

.method public send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->f()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    const/4 v3, 0x6

    return-void
.end method
