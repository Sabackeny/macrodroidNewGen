.class public Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
