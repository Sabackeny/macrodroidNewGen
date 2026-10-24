.class final Lrx/internal/util/InternalObservableUtils$m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Lrx/Scheduler;

.field private final d:I

.field private final e:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lrx/Scheduler;

    iput p2, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/ConnectableObservable;
    .locals 6

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lrx/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$m;->a()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
