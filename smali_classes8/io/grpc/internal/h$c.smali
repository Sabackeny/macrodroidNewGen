.class Lio/grpc/internal/h$c;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/ClientCall$Listener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h$c;->d:Lio/grpc/internal/h;

    iput-object p2, p0, Lio/grpc/internal/h$c;->b:Lio/grpc/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc/internal/h$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/h$c;->d:Lio/grpc/internal/h;

    iget-object v1, p0, Lio/grpc/internal/h$c;->b:Lio/grpc/ClientCall$Listener;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    iget-object v3, p0, Lio/grpc/internal/h$c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Unable to find compressor by name %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/h;->i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method
