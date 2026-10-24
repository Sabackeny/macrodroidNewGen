.class Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkReceiver"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->d(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Z

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->d(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->c(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->c(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->a:Z

    return-void
.end method
