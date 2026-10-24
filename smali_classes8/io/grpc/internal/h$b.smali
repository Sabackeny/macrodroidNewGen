.class Lio/grpc/internal/h$b;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/ClientCall$Listener;

.field final synthetic c:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h$b;->c:Lio/grpc/internal/h;

    iput-object p2, p0, Lio/grpc/internal/h$b;->b:Lio/grpc/ClientCall$Listener;

    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h$b;->c:Lio/grpc/internal/h;

    iget-object v1, p0, Lio/grpc/internal/h$b;->b:Lio/grpc/ClientCall$Listener;

    invoke-static {v0}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/h;->i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method
