.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickFirstLeafLoadBalancerConfig"
.end annotation


# instance fields
.field final a:Ljava/lang/Long;

.field public final shuffleAddressList:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->a:Ljava/lang/Long;

    return-void
.end method
