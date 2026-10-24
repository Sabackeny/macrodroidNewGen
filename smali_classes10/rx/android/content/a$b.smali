.class Lrx/android/content/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/content/a;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Lrx/android/content/a;


# direct methods
.method constructor <init>(Lrx/android/content/a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lrx/android/content/a$b;->b:Lrx/android/content/a;

    iput-object p2, p0, Lrx/android/content/a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/content/a$b;->b:Lrx/android/content/a;

    invoke-static {v0}, Lrx/android/content/a;->a(Lrx/android/content/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrx/android/content/a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
