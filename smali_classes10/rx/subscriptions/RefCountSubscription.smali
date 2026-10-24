.class public final Lrx/subscriptions/RefCountSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/RefCountSubscription$a;,
        Lrx/subscriptions/RefCountSubscription$b;
    }
.end annotation


# static fields
.field static final c:Lrx/subscriptions/RefCountSubscription$b;


# instance fields
.field private final a:Lrx/Subscription;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/subscriptions/RefCountSubscription$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrx/subscriptions/RefCountSubscription$b;-><init>(ZI)V

    sput-object v0, Lrx/subscriptions/RefCountSubscription;->c:Lrx/subscriptions/RefCountSubscription$b;

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/subscriptions/RefCountSubscription;->c:Lrx/subscriptions/RefCountSubscription$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/Subscription;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "s"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lrx/subscriptions/RefCountSubscription$b;)V
    .locals 1

    iget-boolean v0, p1, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lrx/subscriptions/RefCountSubscription$b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subscriptions/RefCountSubscription$b;

    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$b;->b()Lrx/subscriptions/RefCountSubscription$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lrx/subscriptions/RefCountSubscription;->b(Lrx/subscriptions/RefCountSubscription$b;)V

    return-void
.end method

.method public get()Lrx/Subscription;
    .locals 3

    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v2, v1, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$b;->a()Lrx/subscriptions/RefCountSubscription$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    invoke-direct {v0, p0}, Lrx/subscriptions/RefCountSubscription$a;-><init>(Lrx/subscriptions/RefCountSubscription;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v0, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v2, v1, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$b;->c()Lrx/subscriptions/RefCountSubscription$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lrx/subscriptions/RefCountSubscription;->b(Lrx/subscriptions/RefCountSubscription$b;)V

    return-void
.end method
