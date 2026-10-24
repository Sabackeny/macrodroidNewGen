.class public Lde/greenrobot/event/util/AsyncExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;,
        Lde/greenrobot/event/util/AsyncExecutor$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Lde/greenrobot/event/EventBus;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lde/greenrobot/event/util/AsyncExecutor;->c:Lde/greenrobot/event/EventBus;

    iput-object p4, p0, Lde/greenrobot/event/util/AsyncExecutor;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Throwable;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/AsyncExecutor$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/event/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lde/greenrobot/event/util/AsyncExecutor;->b:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method static synthetic b(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lde/greenrobot/event/util/AsyncExecutor;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static builder()Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 2

    new-instance v0, Lde/greenrobot/event/util/AsyncExecutor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/AsyncExecutor$Builder;-><init>(Lde/greenrobot/event/util/AsyncExecutor$a;)V

    return-object v0
.end method

.method static synthetic c(Lde/greenrobot/event/util/AsyncExecutor;)Lde/greenrobot/event/EventBus;
    .locals 0

    iget-object p0, p0, Lde/greenrobot/event/util/AsyncExecutor;->c:Lde/greenrobot/event/EventBus;

    return-object p0
.end method

.method public static create()Lde/greenrobot/event/util/AsyncExecutor;
    .locals 2

    new-instance v0, Lde/greenrobot/event/util/AsyncExecutor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/AsyncExecutor$Builder;-><init>(Lde/greenrobot/event/util/AsyncExecutor$a;)V

    invoke-virtual {v0}, Lde/greenrobot/event/util/AsyncExecutor$Builder;->build()Lde/greenrobot/event/util/AsyncExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lde/greenrobot/event/util/AsyncExecutor$a;

    invoke-direct {v1, p0, p1}, Lde/greenrobot/event/util/AsyncExecutor$a;-><init>(Lde/greenrobot/event/util/AsyncExecutor;Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
