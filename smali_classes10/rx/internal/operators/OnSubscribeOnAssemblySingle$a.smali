.class final Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeOnAssemblySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lrx/SingleSubscriber;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->b:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lrx/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrx/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblySingle$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
