.class final Lio/grpc/internal/z$u$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->refreshNameResolution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$u$b;->a:Lio/grpc/internal/z$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u$b;->a:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->G(Lio/grpc/internal/z;)V

    return-void
.end method
