.class Lio/grpc/internal/z$w$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$w$d;->a:Lio/grpc/internal/z$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$w$d;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    return-void
.end method
