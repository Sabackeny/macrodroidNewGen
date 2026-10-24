.class Lrx/android/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/widget/d$c;,
        Lrx/android/widget/d$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/AdapterView;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/widget/d;->a:Landroid/widget/AdapterView;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    iget-object v0, p0, Lrx/android/widget/d;->a:Landroid/widget/AdapterView;

    invoke-static {v0}, Lrx/android/widget/d$c;->a(Landroid/widget/AdapterView;)Lrx/android/widget/d$d;

    move-result-object v0

    new-instance v1, Lrx/android/widget/d$a;

    invoke-direct {v1, p0, p1}, Lrx/android/widget/d$a;-><init>(Lrx/android/widget/d;Lrx/Subscriber;)V

    new-instance v2, Lrx/android/widget/d$b;

    invoke-direct {v2, p0, v0, v1}, Lrx/android/widget/d$b;-><init>(Lrx/android/widget/d;Lrx/android/widget/d$d;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v2}, Lrx/android/AndroidSubscriptions;->unsubscribeInUiThread(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    invoke-virtual {v0, v1}, Lrx/android/widget/d$d;->a(Landroid/widget/AdapterView$OnItemClickListener;)Z

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/widget/d;->a(Lrx/Subscriber;)V

    return-void
.end method
