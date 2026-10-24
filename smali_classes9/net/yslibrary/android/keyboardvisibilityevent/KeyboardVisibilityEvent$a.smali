.class final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$a;
.super Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->setEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;)V
    .locals 0

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$a;->b:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    invoke-direct {p0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$a;->b:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    invoke-interface {v0}, Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;->unregister()V

    return-void
.end method
