.class public Lde/greenrobot/event/EventBusBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->f:Z

    sget-object v0, Lde/greenrobot/event/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/EventBusBuilder;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public build()Lde/greenrobot/event/EventBus;
    .locals 1

    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0, p0}, Lde/greenrobot/event/EventBus;-><init>(Lde/greenrobot/event/EventBusBuilder;)V

    return-object v0
.end method

.method public eventInheritance(Z)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/greenrobot/event/EventBusBuilder;->f:Z

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-object p1, p0, Lde/greenrobot/event/EventBusBuilder;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public installDefaultEventBus()Lde/greenrobot/event/EventBus;
    .locals 3

    const-class v0, Lde/greenrobot/event/EventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/event/EventBusBuilder;->build()Lde/greenrobot/event/EventBus;

    move-result-object v1

    sput-object v1, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    sget-object v1, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lde/greenrobot/event/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logNoSubscriberMessages(Z)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/greenrobot/event/EventBusBuilder;->b:Z

    return-object p0
.end method

.method public logSubscriberExceptions(Z)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/greenrobot/event/EventBusBuilder;->a:Z

    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/greenrobot/event/EventBusBuilder;->d:Z

    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/greenrobot/event/EventBusBuilder;->c:Z

    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Lde/greenrobot/event/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/greenrobot/event/EventBusBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/event/EventBusBuilder;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBusBuilder;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/EventBusBuilder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public throwSubscriberException(Z)Lde/greenrobot/event/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lde/greenrobot/event/EventBusBuilder;->e:Z

    return-object p0
.end method
