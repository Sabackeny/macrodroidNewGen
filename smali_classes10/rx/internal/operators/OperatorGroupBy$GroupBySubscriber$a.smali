.class Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
