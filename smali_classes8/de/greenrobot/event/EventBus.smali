.class public Lde/greenrobot/event/EventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/EventBus$c;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "Event"

.field static volatile p:Lde/greenrobot/event/EventBus;

.field private static final q:Lde/greenrobot/event/EventBusBuilder;

.field private static final r:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Lde/greenrobot/event/c;

.field private final f:Lde/greenrobot/event/b;

.field private final g:Lde/greenrobot/event/a;

.field private final h:Lde/greenrobot/event/g;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/greenrobot/event/EventBusBuilder;

    invoke-direct {v0}, Lde/greenrobot/event/EventBusBuilder;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->q:Lde/greenrobot/event/EventBusBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lde/greenrobot/event/EventBus;->q:Lde/greenrobot/event/EventBusBuilder;

    invoke-direct {p0, v0}, Lde/greenrobot/event/EventBus;-><init>(Lde/greenrobot/event/EventBusBuilder;)V

    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/EventBusBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/greenrobot/event/EventBus$a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/EventBus$a;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    new-instance v0, Lde/greenrobot/event/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->e:Lde/greenrobot/event/c;

    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->f:Lde/greenrobot/event/b;

    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->g:Lde/greenrobot/event/a;

    new-instance v0, Lde/greenrobot/event/g;

    iget-object v1, p1, Lde/greenrobot/event/EventBusBuilder;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->h:Lde/greenrobot/event/g;

    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->k:Z

    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->l:Z

    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->m:Z

    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->n:Z

    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->j:Z

    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->o:Z

    iget-object p1, p1, Lde/greenrobot/event/EventBusBuilder;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/greenrobot/event/EventBus;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static builder()Lde/greenrobot/event/EventBusBuilder;
    .locals 1

    new-instance v0, Lde/greenrobot/event/EventBusBuilder;

    invoke-direct {v0}, Lde/greenrobot/event/EventBusBuilder;-><init>()V

    return-object v0
.end method

.method private c(Lde/greenrobot/event/h;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    sget-object p1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Lde/greenrobot/event/SubscriberExceptionEvent;

    iget-object p1, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lde/greenrobot/event/SubscriberExceptionEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static clearCaches()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/g;->a()V

    sget-object v0, Lde/greenrobot/event/EventBus;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private f(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    sget-object v0, Lde/greenrobot/event/EventBus;->r:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lde/greenrobot/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Lde/greenrobot/event/EventBus;->r:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/lang/Object;Lde/greenrobot/event/EventBus$c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lde/greenrobot/event/EventBus;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v5}, Lde/greenrobot/event/EventBus;->h(Ljava/lang/Object;Lde/greenrobot/event/EventBus$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/EventBus;->h(Ljava/lang/Object;Lde/greenrobot/event/EventBus$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, Lde/greenrobot/event/EventBus;->l:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subscribers registered for event "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean p2, p0, Lde/greenrobot/event/EventBus;->n:Z

    if-eqz p2, :cond_3

    const-class p2, Lde/greenrobot/event/NoSubscriberEvent;

    if-eq v0, p2, :cond_3

    const-class p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eq v0, p2, :cond_3

    new-instance p2, Lde/greenrobot/event/NoSubscriberEvent;

    invoke-direct {p2, p0, p1}, Lde/greenrobot/event/NoSubscriberEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static getDefault()Lde/greenrobot/event/EventBus;
    .locals 2

    sget-object v0, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_1

    const-class v0, Lde/greenrobot/event/EventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    if-nez v1, :cond_0

    new-instance v1, Lde/greenrobot/event/EventBus;

    invoke-direct {v1}, Lde/greenrobot/event/EventBus;-><init>()V

    sput-object v1, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lde/greenrobot/event/EventBus;->p:Lde/greenrobot/event/EventBus;

    return-object v0
.end method

.method private h(Ljava/lang/Object;Lde/greenrobot/event/EventBus$c;Ljava/lang/Class;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/h;

    iput-object p1, p2, Lde/greenrobot/event/EventBus$c;->e:Ljava/lang/Object;

    iput-object v1, p2, Lde/greenrobot/event/EventBus$c;->d:Lde/greenrobot/event/h;

    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p2, Lde/greenrobot/event/EventBus$c;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lde/greenrobot/event/EventBus;->i(Lde/greenrobot/event/h;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Lde/greenrobot/event/EventBus$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, Lde/greenrobot/event/EventBus$c;->e:Ljava/lang/Object;

    iput-object v2, p2, Lde/greenrobot/event/EventBus$c;->d:Lde/greenrobot/event/h;

    iput-boolean v0, p2, Lde/greenrobot/event/EventBus$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v2, p2, Lde/greenrobot/event/EventBus$c;->e:Ljava/lang/Object;

    iput-object v2, p2, Lde/greenrobot/event/EventBus$c;->d:Lde/greenrobot/event/h;

    iput-boolean v0, p2, Lde/greenrobot/event/EventBus$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private i(Lde/greenrobot/event/h;Ljava/lang/Object;Z)V
    .locals 2

    sget-object v0, Lde/greenrobot/event/EventBus$b;->a:[I

    iget-object v1, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object v1, v1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Lde/greenrobot/event/EventBus;->g:Lde/greenrobot/event/a;

    invoke-virtual {p3, p1, p2}, Lde/greenrobot/event/a;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object p1, p1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lde/greenrobot/event/EventBus;->f:Lde/greenrobot/event/b;

    invoke-virtual {p3, p1, p2}, Lde/greenrobot/event/b;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->e(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->e(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lde/greenrobot/event/EventBus;->e:Lde/greenrobot/event/c;

    invoke-virtual {p3, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->e(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized j(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->h:Lde/greenrobot/event/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/g;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/f;

    invoke-direct {p0, p1, v1, p2, p3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    .locals 6

    iget-object v0, p2, Lde/greenrobot/event/f;->c:Ljava/lang/Class;

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lde/greenrobot/event/h;

    invoke-direct {v2, p1, p2, p4}, Lde/greenrobot/event/h;-><init>(Ljava/lang/Object;Lde/greenrobot/event/f;I)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p2, p0, Lde/greenrobot/event/EventBus;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    move v3, p4

    :goto_1
    if-gt v3, p2, :cond_3

    if-eq v3, p2, :cond_2

    iget v4, v2, Lde/greenrobot/event/h;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/greenrobot/event/h;

    iget v5, v5, Lde/greenrobot/event/h;->c:I

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lde/greenrobot/event/EventBus;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/greenrobot/event/EventBus;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object p1, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_5

    const/4 p4, 0x1

    :cond_5
    invoke-direct {p0, v2, p2, p4}, Lde/greenrobot/event/EventBus;->i(Lde/greenrobot/event/h;Ljava/lang/Object;Z)V

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p2, Lde/greenrobot/event/EventBusException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscriber "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private l(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/event/h;

    iget-object v4, v3, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iput-boolean v1, v3, Lde/greenrobot/event/h;->d:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/EventBus$c;

    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$c;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, v0, Lde/greenrobot/event/EventBus$c;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lde/greenrobot/event/EventBus$c;->d:Lde/greenrobot/event/h;

    iget-object p1, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object p1, p1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/ThreadMode;

    sget-object v1, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lde/greenrobot/event/EventBus$c;->f:Z

    return-void

    :cond_0
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lde/greenrobot/event/d;)V
    .locals 2

    iget-object v0, p1, Lde/greenrobot/event/d;->a:Ljava/lang/Object;

    iget-object v1, p1, Lde/greenrobot/event/d;->b:Lde/greenrobot/event/h;

    invoke-static {p1}, Lde/greenrobot/event/d;->b(Lde/greenrobot/event/d;)V

    iget-boolean p1, v1, Lde/greenrobot/event/h;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/EventBus;->e(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method e(Lde/greenrobot/event/h;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object v0, v0, Lde/greenrobot/event/f;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/EventBus;->c(Lde/greenrobot/event/h;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lde/greenrobot/event/EventBus;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/EventBus$c;

    iget-object v1, v0, Lde/greenrobot/event/EventBus$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lde/greenrobot/event/EventBus$c;->b:Z

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Lde/greenrobot/event/EventBus$c;->c:Z

    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$c;->b:Z

    iget-boolean p1, v0, Lde/greenrobot/event/EventBus$c;->f:Z

    if-nez p1, :cond_2

    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/EventBus;->g(Ljava/lang/Object;Lde/greenrobot/event/EventBus$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-boolean v4, v0, Lde/greenrobot/event/EventBus$c;->b:Z

    iput-boolean v4, v0, Lde/greenrobot/event/EventBus$c;->c:Z

    goto :goto_3

    :goto_2
    iput-boolean v4, v0, Lde/greenrobot/event/EventBus$c;->b:Z

    iput-boolean v4, v0, Lde/greenrobot/event/EventBus$c;->c:Z

    throw p1

    :cond_2
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/EventBus;->j(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public register(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/EventBus;->j(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/EventBus;->j(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public registerSticky(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/EventBus;->j(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public removeAllStickyEvents()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lde/greenrobot/event/EventBus;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
