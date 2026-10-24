.class final Lrx/android/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/view/c$c;,
        Lrx/android/view/c$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrx/android/view/c;->a:Z

    iput-object p1, p0, Lrx/android/view/c;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lrx/android/view/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrx/android/view/c;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b(Lrx/Subscriber;)V
    .locals 4

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    iget-object v0, p0, Lrx/android/view/c;->b:Landroid/view/View;

    invoke-static {v0}, Lrx/android/view/c$c;->a(Landroid/view/View;)Lrx/android/view/c$d;

    move-result-object v0

    new-instance v1, Lrx/android/view/c$a;

    invoke-direct {v1, p0, p1}, Lrx/android/view/c$a;-><init>(Lrx/android/view/c;Lrx/Subscriber;)V

    new-instance v2, Lrx/android/view/c$b;

    invoke-direct {v2, p0, v0, v1}, Lrx/android/view/c$b;-><init>(Lrx/android/view/c;Lrx/android/view/c$d;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lrx/android/AndroidSubscriptions;->unsubscribeInUiThread(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    iget-boolean v3, p0, Lrx/android/view/c;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrx/android/view/c;->b:Landroid/view/View;

    invoke-static {v3}, Lrx/android/view/OnClickEvent;->create(Landroid/view/View;)Lrx/android/view/OnClickEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lrx/android/view/c$d;->a(Landroid/view/View$OnClickListener;)Z

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/view/c;->b(Lrx/Subscriber;)V

    return-void
.end method
