.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/InternalObservableUtils$c;,
        Lrx/internal/util/InternalObservableUtils$a;,
        Lrx/internal/util/InternalObservableUtils$m;,
        Lrx/internal/util/InternalObservableUtils$k;,
        Lrx/internal/util/InternalObservableUtils$j;,
        Lrx/internal/util/InternalObservableUtils$l;,
        Lrx/internal/util/InternalObservableUtils$e;,
        Lrx/internal/util/InternalObservableUtils$n;,
        Lrx/internal/util/InternalObservableUtils$p;,
        Lrx/internal/util/InternalObservableUtils$o;,
        Lrx/internal/util/InternalObservableUtils$i;,
        Lrx/internal/util/InternalObservableUtils$d;,
        Lrx/internal/util/InternalObservableUtils$b;,
        Lrx/internal/util/InternalObservableUtils$q;,
        Lrx/internal/util/InternalObservableUtils$f;,
        Lrx/internal/util/InternalObservableUtils$h;,
        Lrx/internal/util/InternalObservableUtils$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/InternalObservableUtils;

.field public static final COUNTER:Lrx/internal/util/InternalObservableUtils$g;

.field static final ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

.field public static final ERROR_NOT_IMPLEMENTED:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrx/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Operator<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

.field public static final OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

.field static final RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

.field public static final TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$h;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$h;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$f;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$f;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$q;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$q;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$o;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$o;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrx/internal/util/InternalObservableUtils$o;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$g;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$g;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$g;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$e;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$e;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    new-instance v0, Lrx/internal/util/InternalObservableUtils$c;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$c;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/Action1;

    new-instance v0, Lrx/internal/operators/OperatorAny;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->alwaysTrue()Lrx/functions/Func1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorAny;-><init>(Lrx/functions/Func1;Z)V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/Observable$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createCollectorCaller(Lrx/functions/Action2;)Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "TR;-TT;>;)",
            "Lrx/functions/Func2<",
            "TR;TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$a;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$a;-><init>(Lrx/functions/Action2;)V

    return-object v0
.end method

.method public static createRepeatDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$i;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$i;-><init>(Lrx/functions/Func1;)V

    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Observable<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$p;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$p;-><init>(Lrx/functions/Func1;Lrx/Scheduler;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/Observable;)Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/functions/Func0<",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$l;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lrx/Observable;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/Observable;I)Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;I)",
            "Lrx/functions/Func0<",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$j;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$j;-><init>(Lrx/Observable;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/functions/Func0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/functions/Func0<",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lrx/internal/util/InternalObservableUtils$m;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-object v7
.end method

.method public static createReplaySupplier(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/functions/Func0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/functions/Func0<",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/util/InternalObservableUtils$k;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-object v6
.end method

.method public static createRetryDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$n;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$n;-><init>(Lrx/functions/Func1;)V

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$b;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/InternalObservableUtils$d;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    const-class v0, Lrx/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/InternalObservableUtils;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    sget-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method
