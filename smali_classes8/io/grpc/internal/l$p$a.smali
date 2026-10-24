.class Lio/grpc/internal/l$p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l$p;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/StreamListener$MessageProducer;

.field final synthetic b:Lio/grpc/internal/l$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/l$p;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$p$a;->b:Lio/grpc/internal/l$p;

    iput-object p2, p0, Lio/grpc/internal/l$p$a;->a:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l$p$a;->b:Lio/grpc/internal/l$p;

    invoke-static {v0}, Lio/grpc/internal/l$p;->a(Lio/grpc/internal/l$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l$p$a;->a:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {v0, v1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method
