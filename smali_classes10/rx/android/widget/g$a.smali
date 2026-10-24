.class Lrx/android/widget/g$a;
.super Lrx/android/widget/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/g;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/android/widget/g;


# direct methods
.method constructor <init>(Lrx/android/widget/g;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/g$a;->b:Lrx/android/widget/g;

    iput-object p2, p0, Lrx/android/widget/g$a;->a:Lrx/Subscriber;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrx/android/widget/g$c;-><init>(Lrx/android/widget/g$a;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lrx/android/widget/g$a;->a:Lrx/Subscriber;

    iget-object v0, p0, Lrx/android/widget/g$a;->b:Lrx/android/widget/g;

    invoke-static {v0}, Lrx/android/widget/g;->a(Lrx/android/widget/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lrx/android/widget/OnTextChangeEvent;->create(Landroid/widget/TextView;)Lrx/android/widget/OnTextChangeEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
