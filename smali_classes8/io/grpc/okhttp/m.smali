.class Lio/grpc/okhttp/m;
.super Lio/grpc/internal/AbstractServerStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/m$b;,
        Lio/grpc/okhttp/m$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lio/grpc/okhttp/m$b;

.field private final g:Lio/grpc/okhttp/m$a;

.field private final h:Lio/grpc/internal/TransportTracer;

.field private final i:Lio/grpc/Attributes;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/m$b;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    new-instance v0, Lio/grpc/okhttp/z;

    invoke-direct {v0}, Lio/grpc/okhttp/z;-><init>()V

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/AbstractServerStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    new-instance p4, Lio/grpc/okhttp/m$a;

    invoke-direct {p4, p0}, Lio/grpc/okhttp/m$a;-><init>(Lio/grpc/okhttp/m;)V

    iput-object p4, p0, Lio/grpc/okhttp/m;->g:Lio/grpc/okhttp/m$a;

    const-string p4, "state"

    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/m$b;

    iput-object p1, p0, Lio/grpc/okhttp/m;->f:Lio/grpc/okhttp/m$b;

    const-string p1, "transportAttrs"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/okhttp/m;->i:Lio/grpc/Attributes;

    iput-object p3, p0, Lio/grpc/okhttp/m;->e:Ljava/lang/String;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer;

    iput-object p1, p0, Lio/grpc/okhttp/m;->h:Lio/grpc/internal/TransportTracer;

    return-void
.end method

.method static synthetic j(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/m;->f:Lio/grpc/okhttp/m$b;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/okhttp/m;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->c(I)V

    return-void
.end method

.method static synthetic l(Lio/grpc/okhttp/m;)Lio/grpc/internal/TransportTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/m;->h:Lio/grpc/internal/TransportTracer;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic d()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/m;->m()Lio/grpc/okhttp/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Lio/grpc/internal/AbstractServerStream$Sink;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/m;->i()Lio/grpc/okhttp/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m;->i:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic h()Lio/grpc/internal/AbstractServerStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/m;->m()Lio/grpc/okhttp/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lio/grpc/okhttp/m$a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m;->g:Lio/grpc/okhttp/m$a;

    return-object v0
.end method

.method protected m()Lio/grpc/okhttp/m$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m;->f:Lio/grpc/okhttp/m$b;

    return-object v0
.end method

.method public streamId()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m;->f:Lio/grpc/okhttp/m$b;

    invoke-static {v0}, Lio/grpc/okhttp/m$b;->C(Lio/grpc/okhttp/m$b;)I

    move-result v0

    return v0
.end method
