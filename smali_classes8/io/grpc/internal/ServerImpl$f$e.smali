.class final Lio/grpc/internal/ServerImpl$f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field a:Lio/grpc/internal/o0;

.field b:Lio/grpc/ServerCallHandler;

.field final synthetic c:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/o0;Lio/grpc/ServerCallHandler;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$e;->c:Lio/grpc/internal/ServerImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$e;->a:Lio/grpc/internal/o0;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$e;->b:Lio/grpc/ServerCallHandler;

    return-void
.end method
