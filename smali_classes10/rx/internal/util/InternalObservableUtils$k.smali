.class final Lrx/internal/util/InternalObservableUtils$k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lrx/Observable;

.field private final c:J

.field private final d:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/Observable;

    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/ConnectableObservable;
    .locals 5

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/Observable;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->a()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
