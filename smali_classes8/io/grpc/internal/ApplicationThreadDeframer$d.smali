.class Lio/grpc/internal/ApplicationThreadDeframer$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->closeWhenComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$d;->a:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$d;->a:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->a(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->closeWhenComplete()V

    return-void
.end method
