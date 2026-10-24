.class public abstract Lio/grpc/LoadBalancer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$FixedResultPicker;,
        Lio/grpc/LoadBalancer$ErrorPicker;,
        Lio/grpc/LoadBalancer$Factory;,
        Lio/grpc/LoadBalancer$SubchannelStateListener;,
        Lio/grpc/LoadBalancer$Subchannel;,
        Lio/grpc/LoadBalancer$Helper;,
        Lio/grpc/LoadBalancer$CreateSubchannelArgs;,
        Lio/grpc/LoadBalancer$PickResult;,
        Lio/grpc/LoadBalancer$PickSubchannelArgs;,
        Lio/grpc/LoadBalancer$SubchannelPicker;,
        Lio/grpc/LoadBalancer$ResolvedAddresses;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final EMPTY_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "Lio/grpc/LoadBalancer$SubchannelStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->create(Ljava/lang/String;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    new-instance v0, Lio/grpc/LoadBalancer$a;

    invoke-direct {v0}, Lio/grpc/LoadBalancer$a;-><init>()V

    sput-object v0, Lio/grpc/LoadBalancer;->EMPTY_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 3

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-object p1

    :cond_0
    iget v0, p0, Lio/grpc/LoadBalancer;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/LoadBalancer;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/LoadBalancer;->a:I

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public canHandleEmptyAddressListFromNameResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract handleNameResolutionError(Lio/grpc/Status;)V
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 2

    iget v0, p0, Lio/grpc/LoadBalancer;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/LoadBalancer;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/LoadBalancer;->a:I

    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public requestConnection()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()V
.end method
