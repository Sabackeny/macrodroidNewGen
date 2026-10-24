.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->isCancelled()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    invoke-static {v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->j(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
