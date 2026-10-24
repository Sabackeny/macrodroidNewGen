.class final Lrx/android/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/view/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/view/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    new-instance v0, Lrx/android/view/d$a;

    iget-object v1, p0, Lrx/android/view/d;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lrx/android/view/d$a;-><init>(Lrx/Subscriber;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/android/view/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/view/d;->a(Lrx/Subscriber;)V

    return-void
.end method
