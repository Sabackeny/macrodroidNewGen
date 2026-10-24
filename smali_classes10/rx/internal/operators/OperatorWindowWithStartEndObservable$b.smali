.class final Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/Observer;

.field final b:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observer;Lrx/Observable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a:Lrx/Observer;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->b:Lrx/Observable;

    return-void
.end method
