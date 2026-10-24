.class Lio/grpc/internal/r0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0$b;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall$Listener;

.field final synthetic b:Lio/grpc/internal/r0$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0$b;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r0$b$a;->b:Lio/grpc/internal/r0$b;

    iput-object p2, p0, Lio/grpc/internal/r0$b$a;->a:Lio/grpc/ClientCall$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r0$b$a;->a:Lio/grpc/ClientCall$Listener;

    sget-object v1, Lio/grpc/internal/r0;->h:Lio/grpc/Status;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method
