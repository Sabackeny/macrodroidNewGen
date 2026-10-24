.class Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;
.super Lio/grpc/ClientStreamTracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public streamClosed(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->g(Z)V

    return-void
.end method
