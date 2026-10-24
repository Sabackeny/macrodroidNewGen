.class Lio/grpc/internal/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/e$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/e$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e$a$a;->a:Lio/grpc/internal/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e$a$a;->a:Lio/grpc/internal/e$a;

    invoke-static {v0}, Lio/grpc/internal/e$a;->b(Lio/grpc/internal/e$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e$a$a;->a:Lio/grpc/internal/e$a;

    invoke-static {v0}, Lio/grpc/internal/e$a;->c(Lio/grpc/internal/e$a;)V

    :cond_0
    return-void
.end method
