.class Lio/grpc/internal/z$p$a;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$p;->c(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/ClientCall$Listener;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/z$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$p;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$p$a;->d:Lio/grpc/internal/z$p;

    iput-object p2, p0, Lio/grpc/internal/z$p$a;->b:Lio/grpc/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc/internal/z$p$a;->c:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/internal/z$p;->b(Lio/grpc/internal/z$p;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$p$a;->b:Lio/grpc/ClientCall$Listener;

    iget-object v1, p0, Lio/grpc/internal/z$p$a;->c:Lio/grpc/Status;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method
