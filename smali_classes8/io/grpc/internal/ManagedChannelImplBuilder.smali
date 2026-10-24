.class public final Lio/grpc/internal/ManagedChannelImplBuilder;
.super Lio/grpc/ManagedChannelBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImplBuilder$b;,
        Lio/grpc/internal/ManagedChannelImplBuilder$c;,
        Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$UnsupportedClientTransportFactoryBuilder;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannelBuilder<",
        "Lio/grpc/internal/ManagedChannelImplBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final K:Ljava/util/logging/Logger;

.field static final L:J

.field static final M:J

.field private static final N:Lio/grpc/internal/ObjectPool;

.field private static final O:Lio/grpc/DecompressorRegistry;

.field private static final P:Lio/grpc/CompressorRegistry;

.field private static final Q:Ljava/lang/reflect/Method;


# instance fields
.field A:Lio/grpc/ProxyDetector;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

.field private final J:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

.field a:Lio/grpc/internal/ObjectPool;

.field b:Lio/grpc/internal/ObjectPool;

.field private final c:Ljava/util/List;

.field d:Lio/grpc/NameResolverRegistry;

.field final e:Ljava/util/List;

.field final f:Ljava/lang/String;

.field final g:Lio/grpc/ChannelCredentials;

.field final h:Lio/grpc/CallCredentials;

.field private final i:Ljava/net/SocketAddress;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Lio/grpc/DecompressorRegistry;

.field o:Lio/grpc/CompressorRegistry;

.field p:J

.field q:I

.field r:I

.field s:J

.field t:J

.field u:Z

.field v:Lio/grpc/InternalChannelz;

.field w:I

.field x:Ljava/util/Map;

.field y:Z

.field z:Lio/grpc/BinaryLog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->L:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->M:J

    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v1}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->N:Lio/grpc/internal/ObjectPool;

    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->O:Lio/grpc/DecompressorRegistry;

    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->P:Lio/grpc/CompressorRegistry;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->Q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p2    # Lio/grpc/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->N:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->c:Ljava/util/List;

    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->e:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->l:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->O:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->n:Lio/grpc/DecompressorRegistry;

    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->P:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->o:Lio/grpc/CompressorRegistry;

    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->L:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->q:I

    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->r:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->s:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->u:Z

    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->v:Lio/grpc/InternalChannelz;

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->y:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->C:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->D:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->F:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->G:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->H:Z

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->f:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->g:Lio/grpc/ChannelCredentials;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->h:Lio/grpc/CallCredentials;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->I:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->i:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->J:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImplBuilder$c;

    invoke-direct {p2, p1}, Lio/grpc/internal/ManagedChannelImplBuilder$c;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$a;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->J:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 6
    .param p3    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p3    # Lio/grpc/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->N:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->c:Ljava/util/List;

    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->e:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->l:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->O:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->n:Lio/grpc/DecompressorRegistry;

    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->P:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->o:Lio/grpc/CompressorRegistry;

    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->L:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->q:I

    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->r:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->s:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->u:Z

    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->v:Lio/grpc/InternalChannelz;

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->y:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->C:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->D:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->F:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->G:Z

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->H:Z

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->g(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->g:Lio/grpc/ChannelCredentials;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->h:Lio/grpc/CallCredentials;

    const-string p3, "clientTransportFactoryBuilder"

    invoke-static {p5, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->I:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->i:Ljava/net/SocketAddress;

    new-instance p3, Lio/grpc/NameResolverRegistry;

    invoke-direct {p3}, Lio/grpc/NameResolverRegistry;-><init>()V

    new-instance p4, Lio/grpc/internal/ManagedChannelImplBuilder$b;

    invoke-direct {p4, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$b;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->J:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$c;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$a;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->J:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 7
    .param p4    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The entry \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is of type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "The key of the entry \'%s\' is not of String type"

    invoke-static {v3, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value of the map entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "ClientTransportFactoryBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ClientTransportFactoryBuilder is required, use a constructor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "ClientTransportFactoryBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ClientTransportFactoryBuilder is required, use a constructor"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->e:Ljava/util/List;

    const-string v1, "transport filter"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientTransportFilter;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->B:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 10

    new-instance v0, Lio/grpc/internal/a0;

    new-instance v9, Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->I:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    invoke-interface {v1}, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;->buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v4}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v1}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/a0;-><init>(Lio/grpc/ManagedChannel;)V

    return-object v0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->o:Lio/grpc/CompressorRegistry;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->P:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->o:Lio/grpc/CompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->n:Lio/grpc/DecompressorRegistry;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->O:Lio/grpc/DecompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->n:Lio/grpc/DecompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->i:Ljava/net/SocketAddress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "policy cannot be null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->x:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->B:Z

    return-object p0
.end method

.method public bridge synthetic disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->u:Z

    return-object p0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->y:Z

    return-object p0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->J:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    invoke-interface {v0}, Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->B:Z

    return-object p0
.end method

.method public bridge synthetic enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->u:Z

    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->N:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method f()Ljava/util/List;
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lio/grpc/InternalGlobalInterceptors;->getClientInterceptors()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Unable to apply census stats"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-boolean v6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->C:Z

    if-eqz v6, :cond_2

    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->Q:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    :try_start_0
    iget-boolean v7, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->E:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->F:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->G:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v8, v11, v0

    const/4 v0, 0x2

    aput-object v9, v11, v0

    const/4 v0, 0x3

    aput-object v10, v11, v0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->H:Z

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getClientInterceptor"

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_5
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->K:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v5, :cond_3

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getOffloadExecutorPool()Lio/grpc/internal/ObjectPool;
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

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    return-object v0
.end method

.method h(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    return-object p0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->M:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    :goto_1
    return-object p0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->r:I

    return-object p0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->q:I

    return-object p0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->w:I

    return-object p0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->i:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v0, Lio/grpc/NameResolverRegistry;

    invoke-direct {v0}, Lio/grpc/NameResolverRegistry;-><init>()V

    instance-of v1, p1, Lio/grpc/NameResolverProvider;

    if-eqz v1, :cond_1

    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lio/grpc/internal/NameResolverFactoryToProviderFacade;

    invoke-direct {v1, p1}, Lio/grpc/internal/NameResolverFactoryToProviderFacade;-><init>(Lio/grpc/NameResolver$Factory;)V

    invoke-virtual {v0, v1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    :goto_1
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->N:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per RPC buffer limit must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->t:J

    return-object p0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->A:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "retry buffer size must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->s:J

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->z:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->C:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->E:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->F:Z

    return-void
.end method

.method public setStatsRecordRetryMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->G:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->D:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->H:Z

    return-void
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->j:Ljava/lang/String;

    return-object p0
.end method
