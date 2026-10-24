.class public final Lrx/plugins/RxJavaHooks;
.super Ljava/lang/Object;


# annotations
.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field static volatile a:Z

.field static volatile b:Lrx/functions/Action1;

.field static volatile c:Lrx/functions/Func1;

.field static volatile d:Lrx/functions/Func1;

.field static volatile e:Lrx/functions/Func1;

.field static volatile f:Lrx/functions/Func2;

.field static volatile g:Lrx/functions/Func2;

.field static volatile h:Lrx/functions/Func2;

.field static volatile i:Lrx/functions/Func1;

.field static volatile j:Lrx/functions/Func1;

.field static volatile k:Lrx/functions/Func1;

.field static volatile l:Lrx/functions/Func1;

.field static volatile m:Lrx/functions/Func1;

.field static volatile n:Lrx/functions/Func1;

.field static volatile o:Lrx/functions/Func0;

.field static volatile p:Lrx/functions/Func1;

.field static volatile q:Lrx/functions/Func1;

.field static volatile r:Lrx/functions/Func1;

.field static volatile s:Lrx/functions/Func1;

.field static volatile t:Lrx/functions/Func1;

.field static volatile u:Lrx/functions/Func1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lrx/plugins/RxJavaHooks;->a()V

    return-void
.end method

.method static a()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaHooks$k;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$k;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Action1;

    new-instance v0, Lrx/plugins/RxJavaHooks$l;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$l;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    new-instance v0, Lrx/plugins/RxJavaHooks$m;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$m;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$n;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$n;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    new-instance v0, Lrx/plugins/RxJavaHooks$o;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$o;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$p;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$p;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func2;

    new-instance v0, Lrx/plugins/RxJavaHooks$q;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$q;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$r;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$r;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->p:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$s;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$s;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->s:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$a;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$a;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->q:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$b;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$b;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->t:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$c;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$c;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->r:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$d;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$d;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->u:Lrx/functions/Func1;

    invoke-static {}, Lrx/plugins/RxJavaHooks;->b()V

    return-void
.end method

.method static b()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaHooks$e;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$e;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$f;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$f;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$g;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$g;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    return-void
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Action1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    sput-object v0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->p:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->s:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    sput-object v0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->q:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->t:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func2;

    sput-object v0, Lrx/plugins/RxJavaHooks;->r:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->u:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->o:Lrx/functions/Func0;

    return-void
.end method

.method public static clearAssemblyTracking()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    return-void
.end method

.method public static enableAssemblyTracking()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrx/plugins/RxJavaHooks$h;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$h;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$i;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$i;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    new-instance v0, Lrx/plugins/RxJavaHooks$j;

    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$j;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    return-void
.end method

.method public static getOnCompletableCreate()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnCompletableLift()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Completable$Operator;",
            "Lrx/Completable$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->u:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnCompletableStart()Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func2;

    return-object v0
.end method

.method public static getOnCompletableSubscribeError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->r:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnComputationScheduler()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnError()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Action1;

    return-object v0
.end method

.method public static getOnGenericScheduledExecutorService()Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->o:Lrx/functions/Func0;

    return-object v0
.end method

.method public static getOnIOScheduler()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnNewThreadScheduler()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableCreate()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableLift()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->s:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableReturn()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableStart()Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    return-object v0
.end method

.method public static getOnObservableSubscribeError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->p:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnScheduleAction()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleCreate()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleLift()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->t:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleReturn()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleStart()Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    return-object v0
.end method

.method public static getOnSingleSubscribeError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->q:Lrx/functions/Func1;

    return-object v0
.end method

.method public static isLockdown()Z
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    return-void
.end method

.method public static onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->r:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static onCompletableLift(Lrx/Completable$Operator;)Lrx/Completable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Completable$Operator;",
            ")",
            "Lrx/Completable$Operator;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->u:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$Operator;

    :cond_0
    return-object p0
.end method

.method public static onCompletableStart(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            ")",
            "Lrx/Completable$OnSubscribe;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onComputationScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Scheduler;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Single$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->c(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onIOScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Scheduler;

    :cond_0
    return-object p0
.end method

.method public static onNewThreadScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Scheduler;

    :cond_0
    return-object p0
.end method

.method public static onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->p:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static onObservableLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "TR;TT;>;)",
            "Lrx/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->s:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$Operator;

    :cond_0
    return-object p0
.end method

.method public static onObservableReturn(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Subscription;

    :cond_0
    return-object p0
.end method

.method public static onObservableStart(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/functions/Action0;

    :cond_0
    return-object p0
.end method

.method public static onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->q:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static onSingleLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "TR;TT;>;)",
            "Lrx/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->t:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$Operator;

    :cond_0
    return-object p0
.end method

.method public static onSingleReturn(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Subscription;

    :cond_0
    return-object p0
.end method

.method public static onSingleStart(Lrx/Single;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static reset()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaHooks;->a()V

    const/4 v0, 0x0

    sput-object v0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    sput-object v0, Lrx/plugins/RxJavaHooks;->o:Lrx/functions/Func0;

    return-void
.end method

.method public static resetAssemblyTracking()V
    .locals 1

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaHooks;->b()V

    return-void
.end method

.method public static setOnCompletableCreate(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnCompletableLift(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Completable$Operator;",
            "Lrx/Completable$Operator;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->u:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnCompletableStart(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func2;

    return-void
.end method

.method public static setOnCompletableSubscribeError(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->r:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnComputationScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnError(Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Action1;

    return-void
.end method

.method public static setOnGenericScheduledExecutorService(Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->o:Lrx/functions/Func0;

    return-void
.end method

.method public static setOnIOScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnNewThreadScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableCreate(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableLift(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->s:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableReturn(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnObservableStart(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    return-void
.end method

.method public static setOnObservableSubscribeError(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->p:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnScheduleAction(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleCreate(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleLift(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->t:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleReturn(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    return-void
.end method

.method public static setOnSingleStart(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    return-void
.end method

.method public static setOnSingleSubscribeError(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lrx/plugins/RxJavaHooks;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->q:Lrx/functions/Func1;

    return-void
.end method
