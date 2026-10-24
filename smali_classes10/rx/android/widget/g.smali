.class Lrx/android/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/widget/g$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/widget/g;->b:Landroid/widget/TextView;

    iput-boolean p2, p0, Lrx/android/widget/g;->a:Z

    return-void
.end method

.method static synthetic a(Lrx/android/widget/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrx/android/widget/g;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Lrx/Subscriber;)V
    .locals 3

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    new-instance v0, Lrx/android/widget/g$a;

    invoke-direct {v0, p0, p1}, Lrx/android/widget/g$a;-><init>(Lrx/android/widget/g;Lrx/Subscriber;)V

    new-instance v1, Lrx/android/widget/g$b;

    invoke-direct {v1, p0, v0}, Lrx/android/widget/g$b;-><init>(Lrx/android/widget/g;Landroid/text/TextWatcher;)V

    invoke-static {v1}, Lrx/android/AndroidSubscriptions;->unsubscribeInUiThread(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    iget-boolean v2, p0, Lrx/android/widget/g;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/android/widget/g;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lrx/android/widget/OnTextChangeEvent;->create(Landroid/widget/TextView;)Lrx/android/widget/OnTextChangeEvent;

    move-result-object v2

    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lrx/android/widget/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/widget/g;->b(Lrx/Subscriber;)V

    return-void
.end method
