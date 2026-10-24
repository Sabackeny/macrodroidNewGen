.class Lio/grpc/internal/j0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->setDeadline(Lio/grpc/Deadline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Deadline;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/Deadline;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$e;->b:Lio/grpc/internal/j0;

    iput-object p2, p0, Lio/grpc/internal/j0$e;->a:Lio/grpc/Deadline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    iget-object v0, p0, Lio/grpc/internal/j0$e;->a:Lio/grpc/Deadline;

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    return-void
.end method
