.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
