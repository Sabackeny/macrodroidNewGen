.class Lrx/android/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/widget/e$c;,
        Lrx/android/widget/e$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrx/android/widget/e;->a:Z

    iput-object p1, p0, Lrx/android/widget/e;->b:Landroid/widget/CompoundButton;

    return-void
.end method

.method static synthetic a(Lrx/android/widget/e;)Landroid/widget/CompoundButton;
    .locals 0

    iget-object p0, p0, Lrx/android/widget/e;->b:Landroid/widget/CompoundButton;

    return-object p0
.end method


# virtual methods
.method public b(Lrx/Subscriber;)V
    .locals 4

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    iget-object v0, p0, Lrx/android/widget/e;->b:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lrx/android/widget/e$c;->a(Landroid/widget/CompoundButton;)Lrx/android/widget/e$d;

    move-result-object v0

    new-instance v1, Lrx/android/widget/e$a;

    invoke-direct {v1, p0, p1}, Lrx/android/widget/e$a;-><init>(Lrx/android/widget/e;Lrx/Subscriber;)V

    new-instance v2, Lrx/android/widget/e$b;

    invoke-direct {v2, p0, v0, v1}, Lrx/android/widget/e$b;-><init>(Lrx/android/widget/e;Lrx/android/widget/e$d;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2}, Lrx/android/AndroidSubscriptions;->unsubscribeInUiThread(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    iget-boolean v3, p0, Lrx/android/widget/e;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrx/android/widget/e;->b:Landroid/widget/CompoundButton;

    invoke-static {v3}, Lrx/android/view/OnCheckedChangeEvent;->create(Landroid/widget/CompoundButton;)Lrx/android/view/OnCheckedChangeEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lrx/android/widget/e$d;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Z

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/widget/e;->b(Lrx/Subscriber;)V

    return-void
.end method
