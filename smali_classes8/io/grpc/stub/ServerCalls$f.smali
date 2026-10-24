.class final Lio/grpc/stub/ServerCalls$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$f$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ServerCalls$e;

.field private final b:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f;->a:Lio/grpc/stub/ServerCalls$e;

    iput-boolean p2, p0, Lio/grpc/stub/ServerCalls$f;->b:Z

    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ServerCalls$f;)Lio/grpc/stub/ServerCalls$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/ServerCalls$f;->a:Lio/grpc/stub/ServerCalls$e;

    return-object p0
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    invoke-virtual {p1}, Lio/grpc/ServerCall;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result p2

    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance p2, Lio/grpc/stub/ServerCalls$b;

    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f;->b:Z

    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ServerCalls$b;-><init>(Lio/grpc/ServerCall;Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/grpc/ServerCall;->request(I)V

    new-instance v0, Lio/grpc/stub/ServerCalls$f$a;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/stub/ServerCalls$f$a;-><init>(Lio/grpc/stub/ServerCalls$f;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V

    return-object v0
.end method
