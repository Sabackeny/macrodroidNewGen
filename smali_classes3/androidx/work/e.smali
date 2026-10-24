.class public final synthetic Landroidx/work/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/e;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(Lkotlinx/coroutines/Job;)V

    return-void
.end method
