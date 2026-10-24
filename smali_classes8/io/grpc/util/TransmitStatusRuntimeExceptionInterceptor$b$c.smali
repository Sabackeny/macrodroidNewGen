.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iput p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    iget v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;->a:I

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->d(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V

    return-void
.end method
