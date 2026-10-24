.class Lrx/android/content/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/content/c;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field final synthetic b:Landroid/content/BroadcastReceiver;

.field final synthetic c:Lrx/android/content/c;


# direct methods
.method constructor <init>(Lrx/android/content/c;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lrx/android/content/c$b;->c:Lrx/android/content/c;

    iput-object p2, p0, Lrx/android/content/c$b;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p3, p0, Lrx/android/content/c$b;->b:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/content/c$b;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lrx/android/content/c$b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
