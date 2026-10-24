.class public final synthetic Landroidx/work/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/Tracer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/g;->b:Landroidx/work/Tracer;

    iput-object p3, p0, Landroidx/work/g;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/work/g;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/work/g;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/g;->b:Landroidx/work/Tracer;

    iget-object v2, p0, Landroidx/work/g;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/g;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/work/g;->e:Landroidx/lifecycle/MutableLiveData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
