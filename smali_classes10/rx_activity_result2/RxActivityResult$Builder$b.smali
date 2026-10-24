.class Lrx_activity_result2/RxActivityResult$Builder$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx_activity_result2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/RxActivityResult$Builder;->b()Lrx_activity_result2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx_activity_result2/RxActivityResult$Builder;


# direct methods
.method constructor <init>(Lrx_activity_result2/RxActivityResult$Builder;)V
    .locals 0

    iput-object p1, p0, Lrx_activity_result2/RxActivityResult$Builder$b;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx_activity_result2/RxActivityResult$Builder$b;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object v0, v0, Lrx_activity_result2/RxActivityResult$Builder;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public response(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lrx_activity_result2/RxActivityResult;->a:Lrx_activity_result2/a;

    invoke-virtual {v0}, Lrx_activity_result2/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lrx_activity_result2/RxActivityResult;->a:Lrx_activity_result2/a;

    invoke-virtual {v0}, Lrx_activity_result2/a;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lrx_activity_result2/RxActivityResult$Builder$b;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object v1, v1, Lrx_activity_result2/RxActivityResult$Builder;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lrx_activity_result2/RxActivityResult;->a:Lrx_activity_result2/a;

    invoke-virtual {v0}, Lrx_activity_result2/a;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrx_activity_result2/RxActivityResult$Builder$b;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object v1, v1, Lrx_activity_result2/RxActivityResult$Builder;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lrx_activity_result2/Result;

    invoke-direct {v2, v0, p1, p2, p3}, Lrx_activity_result2/Result;-><init>(Ljava/lang/Object;IILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx_activity_result2/RxActivityResult$Builder$b;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object p1, p1, Lrx_activity_result2/RxActivityResult$Builder;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
