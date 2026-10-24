.class public Lcrashguard/android/library/SchedulerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcrashguard/android/library/SchedulerReceiver;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;Ljava/lang/String;Z)V
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

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/f;

    invoke-direct {v0, p0, p1, p2}, Lcrashguard/android/library/f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xd

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v2, "4"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcrashguard/android/library/SchedulerReceiver;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, Lcrashguard/android/library/d6;

    invoke-direct {v2, p1}, Lcrashguard/android/library/d6;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "1"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v4, v3}, Lcrashguard/android/library/SchedulerReceiver;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v4, v3}, Lcrashguard/android/library/SchedulerReceiver;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x6ft
        0x6ft
        0x74t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x74t
        0x69t
        0x6dt
        0x65t
        0x2dt
        0x7at
        0x6ft
        0x6et
        0x65t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x7at
        0x6ft
        0x6et
        0x65t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data
.end method
