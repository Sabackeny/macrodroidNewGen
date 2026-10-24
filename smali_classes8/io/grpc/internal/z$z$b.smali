.class final Lio/grpc/internal/z$z$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$z;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$z$b;->a:Lio/grpc/internal/z$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$z$b;->a:Lio/grpc/internal/z$z;

    iget-object v0, v0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/internal/z;->r0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    return-void
.end method
