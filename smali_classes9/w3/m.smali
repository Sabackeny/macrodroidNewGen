.class public final synthetic Lw3/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/m;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lw3/m;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw3/m;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lw3/m;->b:Lkotlinx/coroutines/Deferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/future/FutureKt;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
