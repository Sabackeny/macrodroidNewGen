.class final Lrx/internal/util/ScalarSynchronousSingle$e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lrx/SingleSubscriber;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$e;->a:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$e;->a:Lrx/SingleSubscriber;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$e;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
