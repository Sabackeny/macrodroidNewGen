.class final Lrx/internal/operators/OperatorObserveOn$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn;->rebatch(I)Lrx/Observable$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4

    new-instance v0, Lrx/internal/operators/OperatorObserveOn$b;

    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lrx/internal/operators/OperatorObserveOn$a;->a:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/OperatorObserveOn$b;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$b;->d()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$a;->a(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
