.class Lio/grpc/internal/j0$k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->setMaxOutboundMessageSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$k;->b:Lio/grpc/internal/j0;

    iput p2, p0, Lio/grpc/internal/j0$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    iget v0, p0, Lio/grpc/internal/j0$k;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    return-void
.end method
