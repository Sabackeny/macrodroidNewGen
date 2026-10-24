.class Lio/grpc/internal/ApplicationThreadDeframerListener$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/grpc/internal/ApplicationThreadDeframerListener;


# direct methods
.method constructor <init>(Lio/grpc/internal/ApplicationThreadDeframerListener;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$c;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$c;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$c;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->a(Lio/grpc/internal/ApplicationThreadDeframerListener;)Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$c;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void
.end method
