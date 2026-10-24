.class final Lrx/internal/operators/OnSubscribeOnAssembly$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssembly$a;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeOnAssembly$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssembly$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lrx/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeOnAssembly$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrx/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssembly$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssembly$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
