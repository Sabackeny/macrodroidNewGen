.class Lrx/android/widget/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/f;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/android/widget/f;


# direct methods
.method constructor <init>(Lrx/android/widget/f;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/f$a;->c:Lrx/android/widget/f;

    iput-object p2, p0, Lrx/android/widget/f$a;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lrx/android/widget/f$a;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget v0, p0, Lrx/android/widget/f$a;->a:I

    invoke-static {p1, v0, p2, p3, p4}, Lrx/android/widget/OnListViewScrollEvent;->create(Landroid/widget/AbsListView;IIII)Lrx/android/widget/OnListViewScrollEvent;

    move-result-object p1

    iget-object p2, p0, Lrx/android/widget/f$a;->b:Lrx/Subscriber;

    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p2, p0, Lrx/android/widget/f$a;->a:I

    return-void
.end method
