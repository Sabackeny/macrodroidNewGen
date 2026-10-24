.class final Lkotlinx/coroutines/future/FutureKt$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lkotlinx/coroutines/future/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$a;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/future/FutureKt$a;->b:Lkotlinx/coroutines/future/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw3/q;->a(Ljava/util/concurrent/CompletableFuture;Z)Z

    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$a;->b:Lkotlinx/coroutines/future/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/future/c;->cont:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/FutureKt$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
