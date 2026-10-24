.class Lrx/schedulers/TestScheduler$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/TestScheduler$b;->schedule(Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/schedulers/TestScheduler$c;

.field final synthetic b:Lrx/schedulers/TestScheduler$b;


# direct methods
.method constructor <init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V
    .locals 0

    iput-object p1, p0, Lrx/schedulers/TestScheduler$b$b;->b:Lrx/schedulers/TestScheduler$b;

    iput-object p2, p0, Lrx/schedulers/TestScheduler$b$b;->a:Lrx/schedulers/TestScheduler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/schedulers/TestScheduler$b$b;->b:Lrx/schedulers/TestScheduler$b;

    iget-object v0, v0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    iget-object v0, v0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$b$b;->a:Lrx/schedulers/TestScheduler$c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
