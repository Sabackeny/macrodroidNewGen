.class Lrx/android/widget/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/d;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/android/widget/d;


# direct methods
.method constructor <init>(Lrx/android/widget/d;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/d$a;->b:Lrx/android/widget/d;

    iput-object p2, p0, Lrx/android/widget/d$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lrx/android/widget/d$a;->a:Lrx/Subscriber;

    invoke-static {p1, p2, p3, p4, p5}, Lrx/android/widget/OnItemClickEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lrx/android/widget/OnItemClickEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
