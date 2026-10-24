.class Lrx/internal/schedulers/CachedThreadScheduler$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/CachedThreadScheduler$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/CachedThreadScheduler$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$a$b;->a:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a$b;->a:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->a()V

    return-void
.end method
