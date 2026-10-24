.class public final synthetic Landroidx/work/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/k;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
