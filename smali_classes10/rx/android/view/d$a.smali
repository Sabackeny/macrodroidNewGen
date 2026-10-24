.class Lrx/android/view/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lrx/Subscriber;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/view/d$a;->a:Lrx/Subscriber;

    iput-object p2, p0, Lrx/android/view/d$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/android/view/d$a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lrx/android/view/d$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/android/view/d$a;->a:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/android/view/d$a;->unsubscribe()V

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    invoke-virtual {p0}, Lrx/android/view/d$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/android/view/d$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/android/view/d$a;->b:Landroid/view/View;

    iput-object v0, p0, Lrx/android/view/d$a;->a:Lrx/Subscriber;

    :cond_0
    return-void
.end method
