.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/Metadata;

.field final synthetic c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->b:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    invoke-static {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->f(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->g(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)Z

    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->b:Lio/grpc/Metadata;

    invoke-static {v0, v1, v2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->h(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    :cond_0
    return-void
.end method
