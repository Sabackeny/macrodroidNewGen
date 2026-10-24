.class final Lio/grpc/stub/ServerCalls$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ServerCalls$c;

.field private final b:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/ServerCalls$d;->a:Lio/grpc/stub/ServerCalls$c;

    iput-boolean p2, p0, Lio/grpc/stub/ServerCalls$d;->b:Z

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2

    new-instance p2, Lio/grpc/stub/ServerCalls$b;

    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$d;->b:Z

    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ServerCalls$b;-><init>(Lio/grpc/ServerCall;Z)V

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d;->a:Lio/grpc/stub/ServerCalls$c;

    invoke-interface {v0, p2}, Lio/grpc/stub/ServerCalls$c;->invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    invoke-static {p2}, Lio/grpc/stub/ServerCalls$b;->a(Lio/grpc/stub/ServerCalls$b;)V

    invoke-static {p2}, Lio/grpc/stub/ServerCalls$b;->e(Lio/grpc/stub/ServerCalls$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/grpc/ServerCall;->request(I)V

    :cond_0
    new-instance v1, Lio/grpc/stub/ServerCalls$d$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/grpc/stub/ServerCalls$d$a;-><init>(Lio/grpc/stub/ServerCalls$d;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V

    return-object v1
.end method
