.class final Lio/grpc/ServerRegistry$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ServerRegistry$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ServerRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ServerProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/ServerProvider;->d()I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/ServerProvider;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/ServerProvider;->b()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/ServerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$b;->a(Lio/grpc/ServerProvider;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/ServerProvider;

    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$b;->b(Lio/grpc/ServerProvider;)Z

    move-result p1

    return p1
.end method
