.class Lio/grpc/internal/j0$l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$l;->b:Lio/grpc/internal/j0;

    iput-boolean p2, p0, Lio/grpc/internal/j0$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    iget-boolean v0, p0, Lio/grpc/internal/j0$l;->a:Z

    invoke-interface {p1, v0}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    return-void
.end method
