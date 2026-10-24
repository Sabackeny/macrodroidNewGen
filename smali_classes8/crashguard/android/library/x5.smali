.class final Lcrashguard/android/library/x5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private b:Lcrashguard/android/library/t4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/x5;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/x5;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/a6;

    invoke-virtual {v1, p1}, Lcrashguard/android/library/a6;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/x5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcrashguard/android/library/x5;->b:Lcrashguard/android/library/t4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcrashguard/android/library/t4;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method final b(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lcrashguard/android/library/PowerReceiver;

    invoke-direct {v0}, Lcrashguard/android/library/PowerReceiver;-><init>()V

    invoke-virtual {v0, p1}, Lcrashguard/android/library/a6;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/x5;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcrashguard/android/library/NetworkReceiver;

    invoke-direct {v0}, Lcrashguard/android/library/NetworkReceiver;-><init>()V

    invoke-virtual {v0, p1}, Lcrashguard/android/library/NetworkReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcrashguard/android/library/x5;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/x5;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/a6;

    invoke-virtual {v1, p1}, Lcrashguard/android/library/a6;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcrashguard/android/library/a6;->a:Landroid/content/IntentFilter;

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v1, Lcrashguard/android/library/a6;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1}, Lcrashguard/android/library/a6;->getActions()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, v1, Lcrashguard/android/library/a6;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcrashguard/android/library/a6;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_5

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    new-instance v0, Lcrashguard/android/library/t4;

    invoke-direct {v0}, Lcrashguard/android/library/t4;-><init>()V

    invoke-virtual {v0, p1}, Lcrashguard/android/library/t4;->b(Landroid/content/Context;)Lcrashguard/android/library/t4;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/x5;->b:Lcrashguard/android/library/t4;

    :cond_5
    return-void
.end method
