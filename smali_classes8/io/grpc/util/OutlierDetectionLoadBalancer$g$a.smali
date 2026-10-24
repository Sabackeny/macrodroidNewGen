.class Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;
.super Lio/grpc/ClientStreamTracer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field private final b:Lio/grpc/ClientStreamTracer$Factory;

.field final synthetic c:Lio/grpc/util/OutlierDetectionLoadBalancer$g;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g;Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/ClientStreamTracer$Factory;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$g;

    invoke-direct {p0}, Lio/grpc/ClientStreamTracer$Factory;-><init>()V

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->b:Lio/grpc/ClientStreamTracer$Factory;

    return-void
.end method

.method static synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)Lio/grpc/util/OutlierDetectionLoadBalancer$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    return-object p0
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->b:Lio/grpc/ClientStreamTracer$Factory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    move-result-object p1

    new-instance p2, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;Lio/grpc/ClientStreamTracer;)V

    return-object p2

    :cond_0
    new-instance p1, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;

    invoke-direct {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)V

    return-object p1
.end method
