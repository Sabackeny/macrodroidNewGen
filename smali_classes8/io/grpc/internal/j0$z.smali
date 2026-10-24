.class final Lio/grpc/internal/j0$z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final c:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j0$z;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/j0$z;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/j0$z;->c:Lio/grpc/Metadata;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j0$z;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$z;->a:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/j0$z;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$z;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j0$z;)Lio/grpc/Metadata;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0$z;->c:Lio/grpc/Metadata;

    return-object p0
.end method
