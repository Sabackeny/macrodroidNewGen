.class public final synthetic Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/sync/MutexImpl$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/sync/MutexImpl$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/MutexImpl$a;->b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
