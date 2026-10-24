.class final Lio/grpc/internal/z$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/z$d;->b:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->J(Lio/grpc/internal/z;)Lio/grpc/internal/i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$d;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/z$d;->b:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V

    return-void
.end method
