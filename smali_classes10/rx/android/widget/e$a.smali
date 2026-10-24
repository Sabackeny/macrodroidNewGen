.class Lrx/android/widget/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/e;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/android/widget/e;


# direct methods
.method constructor <init>(Lrx/android/widget/e;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/e$a;->b:Lrx/android/widget/e;

    iput-object p2, p0, Lrx/android/widget/e$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lrx/android/widget/e$a;->a:Lrx/Subscriber;

    iget-object v0, p0, Lrx/android/widget/e$a;->b:Lrx/android/widget/e;

    invoke-static {v0}, Lrx/android/widget/e;->a(Lrx/android/widget/e;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {v0, p2}, Lrx/android/view/OnCheckedChangeEvent;->create(Landroid/widget/CompoundButton;Z)Lrx/android/view/OnCheckedChangeEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
