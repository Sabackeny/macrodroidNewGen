.class final Lrx/internal/operators/OnSubscribeConcatMap$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lrx/internal/operators/OnSubscribeConcatMap$d;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->b:Lrx/internal/operators/OnSubscribeConcatMap$d;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->c:Z

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->b:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->e(J)V

    :cond_0
    return-void
.end method
