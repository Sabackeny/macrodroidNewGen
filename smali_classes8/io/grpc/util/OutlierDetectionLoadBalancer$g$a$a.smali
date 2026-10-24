.class Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;
.super Lio/grpc/util/ForwardingClientStreamTracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientStreamTracer;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;Lio/grpc/ClientStreamTracer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->a:Lio/grpc/ClientStreamTracer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingClientStreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/ClientStreamTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->a:Lio/grpc/ClientStreamTracer;

    return-object v0
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->g(Z)V

    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$a;->a()Lio/grpc/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    return-void
.end method
