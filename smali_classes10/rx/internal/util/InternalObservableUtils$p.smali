.class final Lrx/internal/util/InternalObservableUtils$p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field final a:Lrx/functions/Func1;

.field final b:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/functions/Func1;

    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)Lrx/Observable;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/Scheduler;

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$p;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
