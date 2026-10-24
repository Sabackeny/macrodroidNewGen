.class Lrx/android/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/widget/f$c;,
        Lrx/android/widget/f$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/widget/f;->a:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    iget-object v0, p0, Lrx/android/widget/f;->a:Landroid/widget/AbsListView;

    invoke-static {v0}, Lrx/android/widget/f$c;->a(Landroid/widget/AbsListView;)Lrx/android/widget/f$d;

    move-result-object v0

    new-instance v1, Lrx/android/widget/f$a;

    invoke-direct {v1, p0, p1}, Lrx/android/widget/f$a;-><init>(Lrx/android/widget/f;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/android/widget/f$d;->a(Landroid/widget/AbsListView$OnScrollListener;)Z

    new-instance v2, Lrx/android/widget/f$b;

    invoke-direct {v2, p0, v0, v1}, Lrx/android/widget/f$b;-><init>(Lrx/android/widget/f;Lrx/android/widget/f$d;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v2}, Lrx/android/AndroidSubscriptions;->unsubscribeInUiThread(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/widget/f;->a(Lrx/Subscriber;)V

    return-void
.end method
