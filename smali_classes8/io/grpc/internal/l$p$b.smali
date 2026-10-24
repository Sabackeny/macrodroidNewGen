.class Lio/grpc/internal/l$p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l$p;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/l$p;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$p$b;->a:Lio/grpc/internal/l$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l$p$b;->a:Lio/grpc/internal/l$p;

    invoke-static {v0}, Lio/grpc/internal/l$p;->a(Lio/grpc/internal/l$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    return-void
.end method
