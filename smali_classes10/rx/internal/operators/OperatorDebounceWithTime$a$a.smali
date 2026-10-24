.class Lrx/internal/operators/OperatorDebounceWithTime$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/operators/OperatorDebounceWithTime$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime$a;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a$a;->b:Lrx/internal/operators/OperatorDebounceWithTime$a;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithTime$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a$a;->b:Lrx/internal/operators/OperatorDebounceWithTime$a;

    iget-object v1, v0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iget v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$a$a;->a:I

    iget-object v3, v0, Lrx/internal/operators/OperatorDebounceWithTime$a;->i:Lrx/observers/SerializedSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithTime$a;->f:Lrx/Subscriber;

    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/OperatorDebounceWithTime$b;->b(ILrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method
