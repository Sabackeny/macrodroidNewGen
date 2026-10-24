.class final Lio/grpc/LoadBalancerRegistry$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancerProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/LoadBalancerProvider;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->isAvailable()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/LoadBalancerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$a;->a(Lio/grpc/LoadBalancerProvider;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/LoadBalancerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$a;->b(Lio/grpc/LoadBalancerProvider;)Z

    move-result p1

    return p1
.end method
