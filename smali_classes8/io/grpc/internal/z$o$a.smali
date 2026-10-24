.class final Lio/grpc/internal/z$o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$o$a;->a:Lio/grpc/internal/z$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$o$a;->a:Lio/grpc/internal/z$o;

    iget-object v0, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    return-void
.end method
