.class Lrx/android/content/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/content/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lrx/android/content/c;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lrx/android/content/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lrx/android/content/c$a;

    invoke-direct {v1, p0, p1}, Lrx/android/content/c$a;-><init>(Lrx/android/content/c;Lrx/Subscriber;)V

    new-instance v2, Lrx/android/content/c$b;

    invoke-direct {v2, p0, v0, v1}, Lrx/android/content/c$b;-><init>(Lrx/android/content/c;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/android/content/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/content/c;->a(Lrx/Subscriber;)V

    return-void
.end method
