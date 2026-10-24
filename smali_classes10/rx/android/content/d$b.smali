.class Lrx/android/content/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/content/d;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Lrx/android/content/d;


# direct methods
.method constructor <init>(Lrx/android/content/d;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lrx/android/content/d$b;->b:Lrx/android/content/d;

    iput-object p2, p0, Lrx/android/content/d$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/content/d$b;->b:Lrx/android/content/d;

    invoke-static {v0}, Lrx/android/content/d;->a(Lrx/android/content/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrx/android/content/d$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
