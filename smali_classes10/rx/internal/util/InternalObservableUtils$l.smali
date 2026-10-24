.class final Lrx/internal/util/InternalObservableUtils$l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/ConnectableObservable;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$l;->a:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->replay()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$l;->a()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
