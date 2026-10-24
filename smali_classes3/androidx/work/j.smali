.class public final synthetic Landroidx/work/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/j;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/work/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/work/j;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/work/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
