.class Lio/grpc/internal/d0$e;
.super Lio/grpc/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->f(Lio/grpc/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Lio/grpc/internal/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    invoke-direct {p0}, Lio/grpc/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->a()Lio/grpc/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel is shutdown"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    return-void
.end method
