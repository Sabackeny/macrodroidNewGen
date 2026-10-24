.class Lio/grpc/internal/z$w;
.super Lio/grpc/Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$w$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:Lio/grpc/Channel;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/z$w$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/z$w$a;-><init>(Lio/grpc/internal/z$w;)V

    iput-object p1, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/z$w;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Ljava/lang/String;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/z$w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/z$w;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;->d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p0

    return-object p0
.end method

.method private d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/InternalConfigSelector;

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lio/grpc/internal/b0$c;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/b0$c;

    iget-object v0, v2, Lio/grpc/internal/b0$c;->a:Lio/grpc/internal/b0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/b0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    invoke-virtual {p2, v1, v0}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/grpc/internal/z$p;

    iget-object v3, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    iget-object v1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/z$p;-><init>(Lio/grpc/InternalConfigSelector;Lio/grpc/Channel;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$w;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$w$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$c;-><init>(Lio/grpc/internal/z$w;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method g(Lio/grpc/InternalConfigSelector;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/InternalConfigSelector;

    iget-object v1, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z$w$g;

    invoke-virtual {v0}, Lio/grpc/internal/z$w$g;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;->d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$w$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$d;-><init>(Lio/grpc/internal/z$w;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;->d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/z$w$e;

    invoke-direct {p1, p0}, Lio/grpc/internal/z$w$e;-><init>(Lio/grpc/internal/z$w;)V

    return-object p1

    :cond_2
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z$w$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/z$w$g;-><init>(Lio/grpc/internal/z$w;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    iget-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object p1, p1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance p2, Lio/grpc/internal/z$w$f;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/z$w$f;-><init>(Lio/grpc/internal/z$w;Lio/grpc/internal/z$w$g;)V

    invoke-virtual {p1, p2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method shutdown()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$w$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$b;-><init>(Lio/grpc/internal/z$w;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
