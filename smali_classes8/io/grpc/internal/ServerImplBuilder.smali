.class public final Lio/grpc/internal/ServerImplBuilder;
.super Lio/grpc/ServerBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImplBuilder$b;,
        Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerBuilder<",
        "Lio/grpc/internal/ServerImplBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;

.field private static final v:Lio/grpc/internal/ObjectPool;

.field private static final w:Lio/grpc/HandlerRegistry;

.field private static final x:Lio/grpc/DecompressorRegistry;

.field private static final y:Lio/grpc/CompressorRegistry;

.field private static final z:J


# instance fields
.field final a:Lio/grpc/internal/v$b;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

.field f:Lio/grpc/HandlerRegistry;

.field g:Lio/grpc/internal/ObjectPool;

.field h:Lio/grpc/DecompressorRegistry;

.field i:Lio/grpc/CompressorRegistry;

.field j:J

.field k:Lio/grpc/Deadline$Ticker;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field q:Lio/grpc/BinaryLog;

.field r:Lio/grpc/InternalChannelz;

.field s:Lio/grpc/internal/CallTracer$Factory;

.field t:Lio/grpc/ServerCallExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/ServerImplBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->v:Lio/grpc/internal/ObjectPool;

    new-instance v0, Lio/grpc/internal/ServerImplBuilder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImplBuilder$b;-><init>(Lio/grpc/internal/ServerImplBuilder$a;)V

    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->w:Lio/grpc/HandlerRegistry;

    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->x:Lio/grpc/DecompressorRegistry;

    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->y:Lio/grpc/CompressorRegistry;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/ServerImplBuilder;->z:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/ServerBuilder;-><init>()V

    new-instance v0, Lio/grpc/internal/v$b;

    invoke-direct {v0}, Lio/grpc/internal/v$b;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->a:Lio/grpc/internal/v$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->d:Ljava/util/List;

    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->w:Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->f:Lio/grpc/HandlerRegistry;

    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->v:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->x:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->h:Lio/grpc/DecompressorRegistry;

    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->y:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->i:Lio/grpc/CompressorRegistry;

    sget-wide v0, Lio/grpc/internal/ServerImplBuilder;->z:J

    iput-wide v0, p0, Lio/grpc/internal/ServerImplBuilder;->j:J

    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->k:Lio/grpc/Deadline$Ticker;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->l:Z

    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->m:Z

    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/ServerImplBuilder;->o:Z

    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->p:Z

    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->r:Lio/grpc/InternalChannelz;

    invoke-static {}, Lio/grpc/internal/CallTracer;->a()Lio/grpc/internal/CallTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->s:Lio/grpc/internal/CallTracer$Factory;

    const-string v0, "clientTransportServersBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->e:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "ClientTransportServersBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ClientTransportServersBuilder is required, use a constructor"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/BindableService;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc/BindableService;)Lio/grpc/internal/ServerImplBuilder;
    .locals 1

    const-string v0, "bindableService"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/BindableService;

    invoke-interface {p1}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->a:Lio/grpc/internal/v$b;

    const-string v1, "service"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerServiceDefinition;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v$b;->a(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/v$b;

    return-object p0
.end method

.method public bridge synthetic addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->d:Ljava/util/List;

    const-string v1, "factory"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerStreamTracer$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->b:Ljava/util/List;

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerTransportFilter;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b()Ljava/util/List;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lio/grpc/InternalGlobalInterceptors;->getServerInterceptors()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lio/grpc/InternalGlobalInterceptors;->getServerStreamTracerFactories()Ljava/util/List;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lio/grpc/internal/ServerImplBuilder;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v6, "getServerStreamTracerFactory"

    const/4 v7, 0x0

    const-string v8, "Unable to apply census stats"

    if-nez v5, :cond_1

    iget-boolean v9, p0, Lio/grpc/internal/ServerImplBuilder;->l:Z

    if-eqz v9, :cond_1

    :try_start_0
    const-string v9, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    aput-object v11, v10, v3

    aput-object v11, v10, v0

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    iget-boolean v10, p0, Lio/grpc/internal/ServerImplBuilder;->m:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lio/grpc/internal/ServerImplBuilder;->n:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, p0, Lio/grpc/internal/ServerImplBuilder;->o:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v12, v1, v0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_1
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->p:Z

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v7, v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :goto_7
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_8
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_9
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    sget-object v1, Lio/grpc/internal/ServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->d:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/grpc/Server;
    .locals 3

    new-instance v0, Lio/grpc/internal/ServerImpl;

    iget-object v1, p0, Lio/grpc/internal/ServerImplBuilder;->e:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    invoke-virtual {p0}, Lio/grpc/internal/ServerImplBuilder;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;->buildClientTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;

    move-result-object v1

    sget-object v2, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/ServerImpl;-><init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V

    return-object v0
.end method

.method public bridge synthetic callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerCallExecutorSupplier;

    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->t:Lio/grpc/ServerCallExecutorSupplier;

    return-object p0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->y:Lio/grpc/CompressorRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->i:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->x:Lio/grpc/DecompressorRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->h:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ServerBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ServerImplBuilder;->directExecutor()Lio/grpc/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc/internal/ServerImplBuilder;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->v:Lio/grpc/internal/ObjectPool;

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method public bridge synthetic fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->w:Lio/grpc/HandlerRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->f:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method public getChannelz()Lio/grpc/InternalChannelz;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->r:Lio/grpc/InternalChannelz;

    return-object v0
.end method

.method public getExecutorPool()Lio/grpc/internal/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    return-object v0
.end method

.method public bridge synthetic handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handshake timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ServerImplBuilder;->j:J

    return-object p0
.end method

.method public bridge synthetic intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->c:Ljava/util/List;

    const-string v1, "interceptor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerInterceptor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->q:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setDeadlineTicker(Lio/grpc/Deadline$Ticker;)V
    .locals 1

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Deadline$Ticker;

    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->k:Lio/grpc/Deadline$Ticker;

    return-void
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->l:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->n:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->o:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->m:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->p:Z

    return-void
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ServerImplBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TLS not supported in ServerImplBuilder"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
