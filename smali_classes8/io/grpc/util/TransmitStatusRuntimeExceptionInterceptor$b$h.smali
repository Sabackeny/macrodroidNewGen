.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput-boolean p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iget-boolean v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;->a:Z

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->k(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V

    return-void
.end method
