.class public final Lrx/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorEagerConcatMap$a;,
        Lrx/internal/operators/OperatorEagerConcatMap$c;,
        Lrx/internal/operators/OperatorEagerConcatMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Func1;

.field final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lrx/functions/Func1;

    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    iput p3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorEagerConcatMap;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lrx/functions/Func1;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    iget v3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lrx/internal/operators/OperatorEagerConcatMap$c;-><init>(Lrx/functions/Func1;IILrx/Subscriber;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->e()V

    return-object v0
.end method
