.class final Lrx/android/lifecycle/LifecycleObservable$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/lifecycle/LifecycleObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/android/lifecycle/LifecycleEvent;)Lrx/android/lifecycle/LifecycleEvent;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lrx/android/lifecycle/LifecycleObservable$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to LifecycleEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not yet implemented"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot bind to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for an Activity."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lrx/android/lifecycle/LifecycleEvent;->DESTROY:Lrx/android/lifecycle/LifecycleEvent;

    return-object p1

    :pswitch_3
    sget-object p1, Lrx/android/lifecycle/LifecycleEvent;->STOP:Lrx/android/lifecycle/LifecycleEvent;

    return-object p1

    :pswitch_4
    sget-object p1, Lrx/android/lifecycle/LifecycleEvent;->PAUSE:Lrx/android/lifecycle/LifecycleEvent;

    return-object p1

    :pswitch_5
    sget-object p1, Lrx/android/lifecycle/LifecycleEvent;->STOP:Lrx/android/lifecycle/LifecycleEvent;

    return-object p1

    :pswitch_6
    sget-object p1, Lrx/android/lifecycle/LifecycleEvent;->DESTROY:Lrx/android/lifecycle/LifecycleEvent;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot bind to null LifecycleEvent."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/android/lifecycle/LifecycleEvent;

    invoke-virtual {p0, p1}, Lrx/android/lifecycle/LifecycleObservable$d;->a(Lrx/android/lifecycle/LifecycleEvent;)Lrx/android/lifecycle/LifecycleEvent;

    move-result-object p1

    return-object p1
.end method
