.class Lio/grpc/internal/o0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o0$a;-><init>(Lio/grpc/internal/o0;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o0$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/o0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o0$a$a;->a:Lio/grpc/internal/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/o0$a$a;->a:Lio/grpc/internal/o0$a;

    invoke-static {p1}, Lio/grpc/internal/o0$a;->a(Lio/grpc/internal/o0$a;)Lio/grpc/internal/o0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/grpc/internal/o0;->b(Lio/grpc/internal/o0;Z)Z

    :cond_0
    return-void
.end method
