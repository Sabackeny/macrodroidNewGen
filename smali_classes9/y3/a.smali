.class public final synthetic Ly3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/a;->a:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->b(Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
