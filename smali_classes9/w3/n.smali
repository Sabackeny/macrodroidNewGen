.class public final synthetic Lw3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/n;->a:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw3/n;->a:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
