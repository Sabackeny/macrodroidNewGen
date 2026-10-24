.class public abstract Lcom/amazonaws/internal/ReturningRunnable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/internal/ReturningRunnable;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/internal/ReturningRunnable;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/internal/ReturningRunnable;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public async(Lcom/amazonaws/async/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/async/Callback<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/internal/ReturningRunnable$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/internal/ReturningRunnable$1;-><init>(Lcom/amazonaws/internal/ReturningRunnable;Lcom/amazonaws/async/Callback;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public await()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/ReturningRunnable;->run()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
