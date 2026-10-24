.class public final synthetic Lcom/google/firebase/concurrent/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/z;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/z;->a:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
