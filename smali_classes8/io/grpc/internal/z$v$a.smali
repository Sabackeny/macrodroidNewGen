.class final Lio/grpc/internal/z$v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$v;->onError(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/z$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$v;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$v$a;->b:Lio/grpc/internal/z$v;

    iput-object p2, p0, Lio/grpc/internal/z$v$a;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$v$a;->b:Lio/grpc/internal/z$v;

    iget-object v1, p0, Lio/grpc/internal/z$v$a;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/z$v;->a(Lio/grpc/internal/z$v;Lio/grpc/Status;)V

    return-void
.end method
