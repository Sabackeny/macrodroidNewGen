.class Lrx/android/content/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/content/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lrx/android/content/d;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lrx/android/content/d;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public b(Lrx/Subscriber;)V
    .locals 2

    new-instance v0, Lrx/android/content/d$a;

    invoke-direct {v0, p0, p1}, Lrx/android/content/d$a;-><init>(Lrx/android/content/d;Lrx/Subscriber;)V

    new-instance v1, Lrx/android/content/d$b;

    invoke-direct {v1, p0, v0}, Lrx/android/content/d$b;-><init>(Lrx/android/content/d;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/android/content/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/content/d;->b(Lrx/Subscriber;)V

    return-void
.end method
