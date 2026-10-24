.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->c:I

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->d:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$b;->c:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->c(Lio/reactivex/disposables/Disposable;I)Z

    return-void
.end method
