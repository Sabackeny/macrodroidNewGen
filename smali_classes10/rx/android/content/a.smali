.class Lrx/android/content/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/content/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lrx/android/content/a;->b:Landroid/content/IntentFilter;

    iput-object p3, p0, Lrx/android/content/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lrx/android/content/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lrx/android/content/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrx/android/content/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Lrx/Subscriber;)V
    .locals 4

    new-instance v0, Lrx/android/content/a$a;

    invoke-direct {v0, p0, p1}, Lrx/android/content/a$a;-><init>(Lrx/android/content/a;Lrx/Subscriber;)V

    new-instance v1, Lrx/android/content/a$b;

    invoke-direct {v1, p0, v0}, Lrx/android/content/a$b;-><init>(Lrx/android/content/a;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/android/content/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lrx/android/content/a;->b:Landroid/content/IntentFilter;

    iget-object v2, p0, Lrx/android/content/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lrx/android/content/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/content/a;->b(Lrx/Subscriber;)V

    return-void
.end method
