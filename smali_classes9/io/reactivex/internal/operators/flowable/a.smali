.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;


# instance fields
.field protected final b:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Flowable;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public final source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    return-object v0
.end method
