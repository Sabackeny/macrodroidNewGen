.class final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/reactivex/internal/operators/observable/ObservableReplay$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$j;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$j;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->parent:Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->child:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->parent:Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->index:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->cancelled:Z

    return v0
.end method
