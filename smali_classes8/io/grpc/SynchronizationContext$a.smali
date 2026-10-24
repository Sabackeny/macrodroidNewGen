.class Lio/grpc/SynchronizationContext$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/SynchronizationContext$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/grpc/SynchronizationContext;


# direct methods
.method constructor <init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/SynchronizationContext$a;->c:Lio/grpc/SynchronizationContext;

    iput-object p2, p0, Lio/grpc/SynchronizationContext$a;->a:Lio/grpc/SynchronizationContext$c;

    iput-object p3, p0, Lio/grpc/SynchronizationContext$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/SynchronizationContext$a;->c:Lio/grpc/SynchronizationContext;

    iget-object v1, p0, Lio/grpc/SynchronizationContext$a;->a:Lio/grpc/SynchronizationContext$c;

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/SynchronizationContext$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
