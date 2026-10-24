.class final Lio/grpc/internal/ServerImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/Context$CancellableContext;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$b;->a:Lio/grpc/Context$CancellableContext;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$b;->a:Lio/grpc/Context$CancellableContext;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
