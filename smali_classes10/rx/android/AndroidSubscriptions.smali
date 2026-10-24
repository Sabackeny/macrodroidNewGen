.class public final Lrx/android/AndroidSubscriptions;
.super Ljava/lang/Object;


# direct methods
.method public static unsubscribeInUiThread(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    new-instance v0, Lrx/android/AndroidSubscriptions$a;

    invoke-direct {v0, p0}, Lrx/android/AndroidSubscriptions$a;-><init>(Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method
