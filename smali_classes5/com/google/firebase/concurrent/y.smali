.class public final synthetic Lcom/google/firebase/concurrent/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/y;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/concurrent/y;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/concurrent/y;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
