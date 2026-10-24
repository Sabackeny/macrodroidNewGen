.class Lio/grpc/okhttp/e;
.super Lio/grpc/internal/AbstractClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$b;,
        Lio/grpc/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final p:Lokio/Buffer;


# instance fields
.field private final h:Lio/grpc/MethodDescriptor;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/StatsTraceContext;

.field private k:Ljava/lang/String;

.field private final l:Lio/grpc/okhttp/e$b;

.field private final m:Lio/grpc/okhttp/e$a;

.field private final n:Lio/grpc/Attributes;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Lio/grpc/okhttp/e;->p:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V
    .locals 12

    move-object v10, p0

    new-instance v1, Lio/grpc/okhttp/z;

    invoke-direct {v1}, Lio/grpc/okhttp/z;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v0, v10, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$a;

    iput-boolean v7, v10, Lio/grpc/okhttp/e;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, v10, Lio/grpc/okhttp/e;->j:Lio/grpc/internal/StatsTraceContext;

    move-object v0, p1

    iput-object v0, v10, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/f;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/e;->n:Lio/grpc/Attributes;

    new-instance v11, Lio/grpc/okhttp/e$b;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/f;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-void
.end method

.method static synthetic j(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/okhttp/e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/e;->o:Z

    return p0
.end method

.method static synthetic l(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->g()Lio/grpc/internal/TransportTracer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/grpc/okhttp/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/e;->o:Z

    return p1
.end method

.method static synthetic n(Lio/grpc/okhttp/e;)Lio/grpc/internal/StatsTraceContext;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/internal/StatsTraceContext;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-object p0
.end method

.method static synthetic r()Lokio/Buffer;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/e;->p:Lokio/Buffer;

    return-object v0
.end method

.method static synthetic s(Lio/grpc/okhttp/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->c(I)V

    return-void
.end method

.method static synthetic t(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->g()Lio/grpc/internal/TransportTracer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic d()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Lio/grpc/internal/AbstractClientStream$Sink;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->i()Lio/grpc/okhttp/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Lio/grpc/Attributes;

    return-object v0
.end method

.method protected bridge synthetic h()Lio/grpc/internal/AbstractClientStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lio/grpc/okhttp/e$a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$a;

    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    return-void
.end method

.method public u()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lio/grpc/okhttp/e$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-object v0
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/e;->o:Z

    return v0
.end method
