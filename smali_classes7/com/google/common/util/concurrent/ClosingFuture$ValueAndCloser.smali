.class public final Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueAndCloser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method


# virtual methods
.method public closeAsync()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->c(Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->b(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
