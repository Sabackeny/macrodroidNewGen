.class public Lcrashguard/android/library/PowerReceiver;
.super Lcrashguard/android/library/a6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcrashguard/android/library/a6;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcrashguard/android/library/PowerReceiver;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/i;

    invoke-direct {v0, p0, p1, p2}, Lcrashguard/android/library/i;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcrashguard/android/library/i;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcrashguard/android/library/i;->a()Z

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/e;

    invoke-direct {v0, p0, p1, p2}, Lcrashguard/android/library/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getActions()[Ljava/lang/String;
    .locals 2

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcrashguard/android/library/a6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcrashguard/android/library/k0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcrashguard/android/library/b1;

    invoke-direct {v0, p1}, Lcrashguard/android/library/b1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcrashguard/android/library/h2;

    invoke-virtual {v0}, Lcrashguard/android/library/b1;->e()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "5"

    goto :goto_0

    :cond_3
    const-string v1, "6"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, v1, p2}, Lcrashguard/android/library/PowerReceiver;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method
