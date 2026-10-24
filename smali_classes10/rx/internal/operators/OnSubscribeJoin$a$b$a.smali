.class final Lrx/internal/operators/OnSubscribeJoin$a$b$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final e:I

.field f:Z

.field final synthetic g:Lrx/internal/operators/OnSubscribeJoin$a$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$a$b;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->g:Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->f:Z

    iput p2, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->e:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->g:Lrx/internal/operators/OnSubscribeJoin$a$b;

    iget v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->e:I

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OnSubscribeJoin$a$b;->c(ILrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->g:Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeJoin$a$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->onCompleted()V

    return-void
.end method
