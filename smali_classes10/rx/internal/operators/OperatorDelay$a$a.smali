.class Lrx/internal/operators/OperatorDelay$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$a;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorDelay$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$a$a;->a:Lrx/internal/operators/OperatorDelay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a$a;->a:Lrx/internal/operators/OperatorDelay$a;

    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$a;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OperatorDelay$a;->e:Z

    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$a;->g:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method
