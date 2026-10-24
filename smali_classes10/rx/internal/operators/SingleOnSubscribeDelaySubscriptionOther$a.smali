.class Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/SingleSubscriber;

.field final synthetic c:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;->c:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
