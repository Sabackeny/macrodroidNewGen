.class Lrx/android/view/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/view/c;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/android/view/c;


# direct methods
.method constructor <init>(Lrx/android/view/c;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/view/c$a;->b:Lrx/android/view/c;

    iput-object p2, p0, Lrx/android/view/c$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrx/android/view/c$a;->a:Lrx/Subscriber;

    iget-object v0, p0, Lrx/android/view/c$a;->b:Lrx/android/view/c;

    invoke-static {v0}, Lrx/android/view/c;->a(Lrx/android/view/c;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrx/android/view/OnClickEvent;->create(Landroid/view/View;)Lrx/android/view/OnClickEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
