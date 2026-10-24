.class final Lio/grpc/NameResolverRegistry$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/NameResolverRegistry$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/NameResolverRegistry$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/NameResolverProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->priority()I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/NameResolverProvider;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->b()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$c;->a(Lio/grpc/NameResolverProvider;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$c;->b(Lio/grpc/NameResolverProvider;)Z

    move-result p1

    return p1
.end method
