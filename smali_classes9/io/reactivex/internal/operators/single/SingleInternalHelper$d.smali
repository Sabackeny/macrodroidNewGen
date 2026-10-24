.class final Lio/reactivex/internal/operators/single/SingleInternalHelper$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
