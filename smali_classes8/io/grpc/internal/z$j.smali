.class final Lio/grpc/internal/z$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->J0()Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$j;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$j;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->o(Lio/grpc/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$j;->a:Lio/grpc/internal/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/z;->p(Lio/grpc/internal/z;Z)Z

    iget-object v0, p0, Lio/grpc/internal/z$j;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)V

    return-void
.end method
