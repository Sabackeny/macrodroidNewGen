.class public final Lrx/subscriptions/Subscriptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/Subscriptions$b;,
        Lrx/subscriptions/Subscriptions$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/subscriptions/Subscriptions$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/subscriptions/Subscriptions$b;

    invoke-direct {v0}, Lrx/subscriptions/Subscriptions$b;-><init>()V

    sput-object v0, Lrx/subscriptions/Subscriptions;->a:Lrx/subscriptions/Subscriptions$b;

    return-void
.end method

.method public static create(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    invoke-static {p0}, Lrx/subscriptions/BooleanSubscription;->create(Lrx/functions/Action0;)Lrx/subscriptions/BooleanSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lrx/Subscription;
    .locals 1

    invoke-static {}, Lrx/subscriptions/BooleanSubscription;->create()Lrx/subscriptions/BooleanSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    new-instance v0, Lrx/subscriptions/Subscriptions$a;

    invoke-direct {v0, p0}, Lrx/subscriptions/Subscriptions$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static varargs from([Lrx/Subscription;)Lrx/subscriptions/CompositeSubscription;
    .locals 1

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0, p0}, Lrx/subscriptions/CompositeSubscription;-><init>([Lrx/Subscription;)V

    return-object v0
.end method

.method public static unsubscribed()Lrx/Subscription;
    .locals 1

    sget-object v0, Lrx/subscriptions/Subscriptions;->a:Lrx/subscriptions/Subscriptions$b;

    return-object v0
.end method
