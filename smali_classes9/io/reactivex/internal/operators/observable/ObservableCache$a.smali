.class final Lio/reactivex/internal/operators/observable/ObservableCache$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/internal/operators/observable/ObservableCache$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$b;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->downstream:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCache;

    iget-object p1, p2, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->disposed:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->e(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->disposed:Z

    return v0
.end method
