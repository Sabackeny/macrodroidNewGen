.class Lio/grpc/internal/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l;->optimizeForDirectExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$b;->a:Lio/grpc/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l$b;->a:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    return-void
.end method
