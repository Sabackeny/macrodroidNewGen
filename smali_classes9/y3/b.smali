.class public final synthetic Ly3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly3/b;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->c(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
