.class final Lcrashguard/android/library/x4$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrashguard/android/library/x4;->e(Lcrashguard/android/library/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic b:Lcrashguard/android/library/v1;

.field final synthetic c:Lcrashguard/android/library/x4;


# direct methods
.method constructor <init>(Lcrashguard/android/library/x4;Landroid/net/wifi/WifiManager;Lcrashguard/android/library/v1;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/x4$a;->c:Lcrashguard/android/library/x4;

    iput-object p2, p0, Lcrashguard/android/library/x4$a;->a:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcrashguard/android/library/x4$a;->b:Lcrashguard/android/library/v1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcrashguard/android/library/x4$a;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcrashguard/android/library/x4$a;->c:Lcrashguard/android/library/x4;

    iget-object v0, p0, Lcrashguard/android/library/x4$a;->b:Lcrashguard/android/library/v1;

    invoke-static {p2, p1, v0}, Lcrashguard/android/library/x4;->d(Lcrashguard/android/library/x4;Ljava/util/List;Lcrashguard/android/library/v1;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object p2, p0, Lcrashguard/android/library/x4$a;->c:Lcrashguard/android/library/x4;

    invoke-static {p2, p1}, Lcrashguard/android/library/x4;->f(Lcrashguard/android/library/x4;Ljava/util/LinkedList;)V

    iget-object p1, p0, Lcrashguard/android/library/x4$a;->c:Lcrashguard/android/library/x4;

    invoke-static {p1}, Lcrashguard/android/library/x4;->b(Lcrashguard/android/library/x4;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
